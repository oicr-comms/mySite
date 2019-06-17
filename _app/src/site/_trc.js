/* global document, fetch */
import React from 'react';
import ReactDOM from 'react-dom';
import { Router, Route, hashHistory } from 'react-router';
import { Provider as CoreProvider, Core } from 'oicr-ui-core';
import { getContents } from 'oicr-ui-core/lib/core/modules/content_manager/actions';
import { attributesSelector } from 'oicr-ui-core/lib/core/selectors';

import Abstracts from './modules/Abstracts/AbstractsContainer';

import store from './store';

const { getPageContent } = Core.actions;

const targetAbstracts = document.getElementById('abstracts-container');
if (targetAbstracts) {
    // Get abstracts
    getContents('{"type":"abstracts"}')(store.dispatch);
    getPageContent('__pages/abstracts.md')(store.dispatch);

    ReactDOM.render(
        <CoreProvider
            store={store}
            selector={state =>
                attributesSelector(['__pages/abstracts.md'])(state)
            }
        >
            <Router history={hashHistory}>
                <Route path="/" component={Abstracts} />
            </Router>
        </CoreProvider>,
        targetAbstracts
    );
}
