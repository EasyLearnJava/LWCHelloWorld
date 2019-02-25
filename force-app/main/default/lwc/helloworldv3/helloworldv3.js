import { LightningElement} from 'lwc';
export default class HelloWorld extends LightningElement {
   
    msg = 'Hello World from LWC, java script file';
   
    dataChangeHandler(event) {
        this.msg = event.target.value;
    }
}