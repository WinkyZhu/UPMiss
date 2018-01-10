package net.qiujuer.tips.factory.service;
import net.qiujuer.tips.factory.service.bean.MissServiceBean;

//为了让远程Service与多个应用程序的组件（四大组件）进行跨进程通信（IPC），需要使用AIDL

//AIDL：Android Interface Definition Language，即Android接口定义语言；
//用于让某个Service与多个应用程序组件之间进行跨进程通信，从而可以实现多个应用程序共享同一个Service的功能

interface IMissServiceInterface {
    void order();
    void orderAsync();
    void destroy();

    void add(long id);
    void edit(long id);
    void delete(String mark, int type);

    void addContact(long id);
    void editContact(long id);
    void deleteContact(String mark);

    void sync();

    void refreshDesktop(int size);

    MissServiceBean getMissBean();
}
