.class public Lcom/yxcorp/login/bind/presenter/BindPhoneCodeActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "BindPhoneCodeActionBarPresenter.java"


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
    .line 11
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeActionBarPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/h/a$d;->nav_btn_back_black:I

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1253
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 19
    return-void
.end method
