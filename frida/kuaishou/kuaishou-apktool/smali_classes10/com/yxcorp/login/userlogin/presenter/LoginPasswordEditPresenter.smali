.class public Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LoginPasswordEditPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/login/a/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/b;

.field mLoginPsdClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c067f
    .end annotation
.end field

.field mLoginPsdEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0680
    .end annotation
.end field

.field mLoginPsdView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0681
    .end annotation
.end field

.field mLoginView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0685
    .end annotation
.end field

.field mShowPsdLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f7
    .end annotation
.end field

.field mShowPsdSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->f:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bv;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/bv;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;)V

    .line 51
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->f:Lio/reactivex/disposables/b;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mShowPsdLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bw;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/bw;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mShowPsdSwitch:Landroid/widget/Switch;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/bx;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/bx;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdClearView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/by;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/by;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->f:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 108
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 109
    return-void
.end method
