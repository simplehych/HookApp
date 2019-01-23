.class public Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;
.super Lcom/yxcorp/login/userlogin/fragment/ai;
.source "ResetPasswordByEmailFragment.java"


# instance fields
.field mNameEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0723
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/ai;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 95
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->retrieve_email_success_prompt:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 96
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(I)V

    .line 97
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 98
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->mNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method inputEditTextChanged()V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c0723
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->o()V

    .line 64
    return-void
.end method

.method protected final l()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 52
    return-object v0
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->mNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    sget v0, Lcom/yxcorp/gifshow/h/a$h;->email_empty_prompt:I

    invoke-static {v1, v0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->b(Ljava/lang/String;I)V

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {v1}, Lcom/smile/gifshow/a;->F(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->C(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->E(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->D(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->G(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 80
    new-instance v3, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 81
    sget v2, Lcom/yxcorp/gifshow/h/a$h;->model_loading:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v4, "runner"

    invoke-virtual {v3, v2, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 87
    :cond_1
    :try_start_0
    new-instance v2, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v2}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/internal/commons/codec/a/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 91
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->sendEmailCode(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/fragment/ae;

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/login/userlogin/fragment/ae;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-instance v4, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment$1;-><init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 93
    invoke-virtual {v1, v2, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 105
    return-void

    .line 88
    :catch_0
    move-exception v2

    .line 89
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/ai;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->o()V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/yxcorp/gifshow/h/a$f;->reset_password_email:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
