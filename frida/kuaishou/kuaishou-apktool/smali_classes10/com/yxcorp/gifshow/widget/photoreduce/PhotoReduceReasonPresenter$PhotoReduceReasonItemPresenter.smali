.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoReduceReasonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoReduceReasonItemPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/widget/photoreduce/aa;

.field final synthetic e:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

.field mCheckBox:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01e8
    .end annotation
.end field

.field mReasonTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c089e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->e:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->mReasonTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->d:Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method onReasonRootClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08c5
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->mReasonTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->mReasonTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->mCheckBox:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->e:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->d:Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter$PhotoReduceReasonItemPresenter;->mReasonTextView:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;Lcom/yxcorp/gifshow/widget/photoreduce/aa;Landroid/view/View;)V

    .line 237
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
