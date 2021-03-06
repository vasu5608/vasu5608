//Generated by wsdl2apex

public class AsyncFirstWSDL {
    public class sayGMResponse_elementFuture extends System.WebServiceCalloutFuture {
        public void getValue() {
            System.WebServiceCallout.endInvoke(this);
        }
    }
    public class AsyncIntegrationClass {
        public String endpoint_x = 'https://na150.salesforce.com/services/Soap/class/IntegrationClass';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        public FirstWSDL.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        public FirstWSDL.DebuggingInfo_element DebuggingInfo;
        public FirstWSDL.DebuggingHeader_element DebuggingHeader;
        public FirstWSDL.SessionHeader_element SessionHeader;
        public FirstWSDL.CallOptions_element CallOptions;
        private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=http://soap.sforce.com/schemas/class/IntegrationClass';
        private String DebuggingInfo_hns = 'DebuggingInfo=http://soap.sforce.com/schemas/class/IntegrationClass';
        private String DebuggingHeader_hns = 'DebuggingHeader=http://soap.sforce.com/schemas/class/IntegrationClass';
        private String SessionHeader_hns = 'SessionHeader=http://soap.sforce.com/schemas/class/IntegrationClass';
        private String CallOptions_hns = 'CallOptions=http://soap.sforce.com/schemas/class/IntegrationClass';
        private String[] ns_map_type_info = new String[]{'http://soap.sforce.com/schemas/class/IntegrationClass', 'FirstWSDL'};
        public AsyncFirstWSDL.sayGMResponse_elementFuture beginSayGM(System.Continuation continuation,String name) {
            FirstWSDL.sayGM_element request_x = new FirstWSDL.sayGM_element();
            request_x.name = name;
            return (AsyncFirstWSDL.sayGMResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncFirstWSDL.sayGMResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://soap.sforce.com/schemas/class/IntegrationClass',
              'sayGM',
              'http://soap.sforce.com/schemas/class/IntegrationClass',
              'sayGMResponse',
              'FirstWSDL.sayGMResponse_element'}
            );
        }
    }
}