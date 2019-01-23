.class public Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "StickyTabDividerPresenter.java"


# instance fields
.field mDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c6
    .end annotation
.end field

.field mStickyTabView:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08c5
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
.method protected final c()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;->mStickyTabView:Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/iy;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/iy;-><init>(Lcom/yxcorp/gifshow/profile/presenter/StickyTabDividerPresenter;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileTabScrollView;->setOnVisibilityChangeListener(Lcom/yxcorp/gifshow/widget/be;)V

    .line 23
    return-void
.end method
