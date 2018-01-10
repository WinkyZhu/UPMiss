package net.qiujuer.tips.factory.view;

import android.support.annotation.StringRes;

/**
 * Login view interface
 */
public interface LoginView {
//    String getEmail();
    String getPhone();

    String getPassword();

    void setStatus(@StringRes int stringRes);

//    void setEmail(String email);
    void setPhone(String phone);

    void onlyChangePassword();
}
