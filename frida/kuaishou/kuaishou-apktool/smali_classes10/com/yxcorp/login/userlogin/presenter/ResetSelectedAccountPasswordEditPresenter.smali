.class public Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ResetSelectedAccountPasswordEditPresenter.java"


# instance fields
.field public d:Lcom/yxcorp/gifshow/entity/QUser;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/login/userlogin/fragment/aj;

.field private g:Z

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c020b
    .end annotation
.end field

.field mConfirmView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0251
    .end annotation
.end field

.field mPasswordPrompt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0896
    .end annotation
.end field

.field mPsdEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0680
    .end annotation
.end field

.field mShowPsdView:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->k()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->g:Z

    return p1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mConfirmView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPsdEt:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPsdEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPsdEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ex;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ex;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mConfirmView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ey;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ey;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPsdEt:Landroid/widget/EditText;

    const/16 v1, 0x91

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mShowPsdView:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mShowPsdView:Landroid/widget/Switch;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ez;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ez;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->mPsdEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 121
    iget-boolean v2, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->g:Z

    if-nez v2, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;)V

    invoke-static {v0, v2, v1, v3}, Lcom/yxcorp/login/f;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/login/f$a;)V

    .line 156
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->g:Z

    .line 139
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 140
    sget v3, Lcom/yxcorp/gifshow/h/a$h;->model_loading:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v3, "runner"

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/users/c/l;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;->e:Ljava/util/Map;

    invoke-virtual {v0, v3, v1, v4}, Lcom/yxcorp/gifshow/users/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fa;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/login/userlogin/presenter/fa;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    new-instance v3, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$3;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter$3;-><init>(Lcom/yxcorp/login/userlogin/presenter/ResetSelectedAccountPasswordEditPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 144
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
