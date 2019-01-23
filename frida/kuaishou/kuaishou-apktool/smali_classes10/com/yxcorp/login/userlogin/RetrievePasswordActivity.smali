.class public Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "RetrievePasswordActivity.java"


# instance fields
.field private a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "ks://retrivepsd"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/fl;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->layout_reset_password:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->setContentView(I)V

    .line 34
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 1039
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1041
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordMobileLinkPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordMobileLinkPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    invoke-direct {v1}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/RetrievePasswordActivity;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 36
    return-void
.end method
