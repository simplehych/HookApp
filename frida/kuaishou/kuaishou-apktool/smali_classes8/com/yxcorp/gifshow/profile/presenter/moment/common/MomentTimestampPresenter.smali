.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentTimestampPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field mTimeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b6b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    .line 26
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    if-ne v0, v1, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;->mTimeTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ap;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;->mTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;->mTimeTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
