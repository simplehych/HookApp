.class public Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserInfoSettingActionBarPresenter.java"


# instance fields
.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b55
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/h/a$d;->nav_btn_close_black:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/login/userlogin/presenter/fd;

    invoke-direct {v1, p0}, Lcom/yxcorp/login/userlogin/presenter/fd;-><init>(Lcom/yxcorp/login/userlogin/presenter/UserInfoSettingActionBarPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 23
    return-void
.end method
