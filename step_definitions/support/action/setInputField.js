/**
 * Set the value of the given input field to a new value or add a value to the
 * current element value
 * @param  {String}   method  The method to use (add or set)
 * @param  {String}   value   The value to set the element to
 * @param  {String}   element Element selector
 * @param  {Function} done    Function to execute when finished
 */
module.exports = (value, element, done) => {
    /**
     * The command to perform on the browser object (addValue or setValue)
     * @type {String}
     */
    const command = 'setValue';

    /**
     * Convert element to id
     */
    console.log(element.toString());
    if(element != null){
        if(!element.startsWith('#')){
            element = '#' + element.toLowerCase().replace(/ /g,"-");
        }
    }

    browser['setValue'](element, value);

    done();
};
