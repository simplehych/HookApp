.class public Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ResetPasswordVerifyCodeFetchPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

.field private f:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field private g:Lcom/yxcorp/gifshow/operations/a;

.field private final h:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field mCountryCodeIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026e
    .end annotation
.end field

.field mCountryCodeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field

.field mNameEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0723
    .end annotation
.end field

.field mVerifyCodeEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c07
    .end annotation
.end field

.field mVerifyCodeNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c0e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 55
    new-instance v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->h:Lio/reactivex/c/g;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;)Lcom/yxcorp/gifshow/widget/verifycode/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->f:Lcom/yxcorp/gifshow/widget/verifycode/a;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/smile/gifshow/a;->hu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mNameEt:Landroid/widget/EditText;

    invoke-static {}, Lcom/smile/gifshow/a;->hu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/operations/a;

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/et;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/et;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/operations/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/operations/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->g:Lcom/yxcorp/gifshow/operations/a;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->g:Lcom/yxcorp/gifshow/operations/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/operations/a;->start()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeNameTv:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/eu;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/eu;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method final synthetic k()V
    .locals 4

    .prologue
    .line 110
    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    iget-object v1, v0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 1116
    sget v0, Lcom/yxcorp/gifshow/h/a$h;->country_code_empty_prompt:I

    invoke-static {v1, v0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->b(Ljava/lang/String;I)V

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1119
    sget v0, Lcom/yxcorp/gifshow/h/a$h;->phone_empty_prompt:I

    invoke-static {v2, v0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->b(Ljava/lang/String;I)V

    .line 1120
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->f:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 1122
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1123
    const/4 v3, 0x3

    .line 1122
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->h:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$2;

    .line 1124
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordVerifyCodeFetchPresenter;->mVerifyCodeNameTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :goto_0
    return-void

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
