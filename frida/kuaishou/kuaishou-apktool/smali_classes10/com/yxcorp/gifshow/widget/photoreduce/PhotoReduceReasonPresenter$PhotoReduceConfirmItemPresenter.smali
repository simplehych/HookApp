.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceConfirmItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoReduceReasonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoReduceConfirmItemPresenter"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;


# virtual methods
.method onConfirmTextClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0242
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceConfirmItemPresenter;->d:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->onConfirmClick()V

    .line 245
    return-void
.end method
