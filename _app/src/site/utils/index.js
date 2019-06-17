export const transformContentsToCategoryFilter = contents => {
    if (!contents && !contents.length) return [];

    const filtered = contents.filter(
        content => content.type === contents[0].type
    );

    const categories = [];
    filtered.forEach(content => {
        if (
            content &&
            content.data &&
            content.data.attributes &&
            content.data.attributes.categories_list
        ) {
            const tags = content.data.attributes.categories_list;

            tags.forEach(tag => {
                if (
                    tag.category_txt &&
                    !categories.includes(tag.category_txt)
                ) {
                    categories.push(tag.category_txt);
                }
            });
        }
    });
    return categories.sort();
};

export const truncateString = (str, length) => {
    if (str && str.length <= length) return str;

    const truncated = str.substring(0, length + 1);
    const lastSpace = /[\s,.]$/.test(truncated)
        ? length
        : truncated.lastIndexOf(' ');

    return `${truncated.substring(0, lastSpace)}...`;
};
