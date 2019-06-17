import { transformContentsToCategoryFilter, transformContentsToTypeFilter, transformContentsToInstitutionFilter, transformSpeakersImages} from '../utils';

/**
 * Reducer for Category Filter
 */
export const categoryFilterReducer = (state = [], action) => {
    switch (action.type) {
        case 'RECEIVE_FETCH_DATA':
            if (action.requestId === 'getContents' && action.data && action.data.length) {
                if (action.data[0].type === 'talks' || action.data[0].type === 'speakers' || action.data[0].type === 'abstracts') {
                    return transformContentsToCategoryFilter(action.data);
                }
            }
            return state;
        default:
            return state;
    }
};
