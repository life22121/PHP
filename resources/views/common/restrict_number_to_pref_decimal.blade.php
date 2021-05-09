<script type="text/javascript">
    function restrictNumberToPrefdecimal(e)
    {
        let decimaFormat = '{{ $preference['decimal_format_amount'] }}';
        let num = $.trim(e.value);
        if (num.length > 0 && !isNaN(num))
        {
            switch (decimaFormat)
            {
                case '1':
                    e.value = num.toString().match(/^-?\d+(?:\.\d{0,1})?/)[0];
                    break;
                case '2':
                    e.value = num.toString().match(/^-?\d+(?:\.\d{0,2})?/)[0];
                    break;
                case '3':
                    e.value = num.toString().match(/^-?\d+(?:\.\d{0,3})?/)[0]
                    break;
                case '4':
                    e.value = num.toString().match(/^-?\d+(?:\.\d{0,4})?/)[0]
                    break;
                case '5':
                    e.value = num.toString().match(/^-?\d+(?:\.\d{0,5})?/)[0]
                    break;
                case '6':
                    e.value = num.toString().match(/^-?\d+(?:\.\d{0,6})?/)[0]
                    break;
                case '7':
                    e.value = num.toString().match(/^-?\d+(?:\.\d{0,7})?/)[0]
                    break;
                case '8':
                    e.value = num.toString().match(/^-?\d+(?:\.\d{0,8})?/)[0]
                    break;
            }
            return e.value;
        }
    }
</script>