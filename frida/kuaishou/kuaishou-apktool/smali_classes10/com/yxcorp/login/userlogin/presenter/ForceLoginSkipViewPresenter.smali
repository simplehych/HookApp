.class public Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ForceLoginSkipViewPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/model/LoginStyle;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/login/LoginParams;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field mArrowIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a5
    .end annotation
.end field

.field mCenterDiv:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f3
    .end annotation
.end field

.field mLoginPhoneView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f6
    .end annotation
.end field

.field mOtherLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0785
    .end annotation
.end field

.field mOtherLoginView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0787
    .end annotation
.end field

.field mPhoneIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f4
    .end annotation
.end field

.field mSkipView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1a
    .end annotation
.end field

.field mTakeLook:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0afd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 29
    .line 1100
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    const-string/jumbo v1, "USER_LOGIN"

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->aA_()I

    move-result v2

    const/16 v3, 0x33a

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->a(Ljava/lang/String;III)V

    .line 1103
    iget-boolean v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->g:Z

    if-nez v0, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    invoke-static {v1, v0, v5}, Lcom/yxcorp/login/userlogin/n;->a(Landroid/app/Activity;Lcom/yxcorp/login/LoginParams;Z)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    const-class v0, Lcom/yxcorp/login/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1106
    check-cast v0, Lcom/yxcorp/login/b;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/aj;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/aj;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;)V

    .line 2028
    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mSkipView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mArrowIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mCenterDiv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mTakeLook:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mOtherLoginView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ag;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mSkipView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ah;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mLoginPhoneView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter$1;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->mPhoneIcon:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter$2;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const-class v0, Lcom/yxcorp/login/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/yxcorp/login/b;

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ai;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/userlogin/presenter/ai;-><init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;)V

    .line 1028
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V

    .line 86
    return-void
.end method
