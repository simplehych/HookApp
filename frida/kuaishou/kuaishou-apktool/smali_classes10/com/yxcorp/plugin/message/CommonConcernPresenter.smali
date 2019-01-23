.class public Lcom/yxcorp/plugin/message/CommonConcernPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommonConcernPresenter.java"


# instance fields
.field mActionbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 15
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 16
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernPresenter;->mActionbar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->icebreak_common_following_key:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 17
    return-void
.end method
