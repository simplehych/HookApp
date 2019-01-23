.class public Lcom/yxcorp/gifshow/fragment/user/HideDetailPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "HideDetailPresenter.java"


# instance fields
.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c029b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/HideDetailPresenter;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
