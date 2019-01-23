.class public Lcom/yxcorp/plugin/tag/common/presenters/ab;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoPositionPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ab;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ab;->e:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 25
    return-void
.end method
