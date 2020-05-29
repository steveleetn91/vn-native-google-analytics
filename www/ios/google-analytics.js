module.exports = {
    connect : function(callback){
        exec(callback, (err) => {
            callback(err);
        }, "GoogleAnalytics", "connect", [str]);
    }
}