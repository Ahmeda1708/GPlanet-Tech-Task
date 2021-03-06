// Generated code from Butter Knife. Do not modify!
package codelabs.com.service_valley.Activities;

import android.support.annotation.CallSuper;
import android.support.annotation.UiThread;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;
import codelabs.com.service_valley.R;
import java.lang.IllegalStateException;
import java.lang.Override;

public class LoginActivity_ViewBinding implements Unbinder {
  private LoginActivity target;

  private View view2131296412;

  private View view2131296379;

  private View view2131296537;

  @UiThread
  public LoginActivity_ViewBinding(LoginActivity target) {
    this(target, target.getWindow().getDecorView());
  }

  @UiThread
  public LoginActivity_ViewBinding(final LoginActivity target, View source) {
    this.target = target;

    View view;
    target.emailET = Utils.findRequiredViewAsType(source, R.id.emailET, "field 'emailET'", EditText.class);
    target.passET = Utils.findRequiredViewAsType(source, R.id.passET, "field 'passET'", EditText.class);
    view = Utils.findRequiredView(source, R.id.loginBtn, "field 'loginBtn' and method 'onLoginBtnClick'");
    target.loginBtn = Utils.castView(view, R.id.loginBtn, "field 'loginBtn'", TextView.class);
    view2131296412 = view;
    view.setOnClickListener(new DebouncingOnClickListener() {
      @Override
      public void doClick(View p0) {
        target.onLoginBtnClick();
      }
    });
    view = Utils.findRequiredView(source, R.id.homeBtn, "field 'homeBtn' and method 'onHomeBtnClick'");
    target.homeBtn = Utils.castView(view, R.id.homeBtn, "field 'homeBtn'", ImageButton.class);
    view2131296379 = view;
    view.setOnClickListener(new DebouncingOnClickListener() {
      @Override
      public void doClick(View p0) {
        target.onHomeBtnClick();
      }
    });
    target.pageTitleToolbar = Utils.findRequiredViewAsType(source, R.id.pageTitleToolbar, "field 'pageTitleToolbar'", TextView.class);
    view = Utils.findRequiredView(source, R.id.sideMenu, "field 'backBtn' and method 'onBackBtnClick'");
    target.backBtn = Utils.castView(view, R.id.sideMenu, "field 'backBtn'", ImageButton.class);
    view2131296537 = view;
    view.setOnClickListener(new DebouncingOnClickListener() {
      @Override
      public void doClick(View p0) {
        target.onBackBtnClick();
      }
    });
  }

  @Override
  @CallSuper
  public void unbind() {
    LoginActivity target = this.target;
    if (target == null) throw new IllegalStateException("Bindings already cleared.");
    this.target = null;

    target.emailET = null;
    target.passET = null;
    target.loginBtn = null;
    target.homeBtn = null;
    target.pageTitleToolbar = null;
    target.backBtn = null;

    view2131296412.setOnClickListener(null);
    view2131296412 = null;
    view2131296379.setOnClickListener(null);
    view2131296379 = null;
    view2131296537.setOnClickListener(null);
    view2131296537 = null;
  }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     