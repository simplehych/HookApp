.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyScaleHelpPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CopyScaleHelpPresenter.java"


# instance fields
.field mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
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
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyScaleHelpPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setScaleEnabled(Z)V

    .line 20
    return-void
.end method
