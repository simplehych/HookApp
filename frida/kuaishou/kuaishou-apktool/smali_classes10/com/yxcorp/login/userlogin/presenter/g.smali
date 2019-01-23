.class final synthetic Lcom/yxcorp/login/userlogin/presenter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/g;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 0
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/g;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/g;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1191
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, v3, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mErrorPrompt:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1193
    iget-object v0, v3, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mErrorPrompt:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v0, v3, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->mErrorPrompt:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->g:Ljava/lang/Runnable;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1195
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1196
    iget v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1197
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1198
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1199
    packed-switch v1, :pswitch_data_0

    .line 1243
    :goto_0
    return-void

    .line 1201
    :pswitch_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1202
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v1, Lcom/yxcorp/login/LoginParams;->mLoginPhoneAccount:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1205
    :goto_1
    const-class v1, Lcom/yxcorp/login/userlogin/ac;

    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/userlogin/ac;

    .line 1206
    invoke-virtual {v3}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-interface {v1, v5, v0, v2}, Lcom/yxcorp/login/userlogin/ac;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ac;

    move-result-object v1

    const/16 v2, 0x2006

    .line 1207
    invoke-interface {v1, v2}, Lcom/yxcorp/login/userlogin/ac;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/login/userlogin/ac;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/h;

    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/login/userlogin/presenter/h;-><init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 1208
    invoke-interface {v1, v2}, Lcom/yxcorp/login/userlogin/ac;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ac;

    .line 1240
    invoke-interface {v0}, Lcom/yxcorp/login/userlogin/ac;->b()V

    goto :goto_0

    .line 1202
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1244
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1199
    :pswitch_data_0
    .packed-switch 0x2c7
        :pswitch_0
    .end packed-switch
.end method
