.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentProfileDayTimestampPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field private f:Ljava/text/SimpleDateFormat;

.field private g:Ljava/lang/String;

.field mDayOffset:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f6
    .end annotation
.end field

.field mProfileTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0711
    .end annotation
.end field

.field mTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0701
    .end annotation
.end field

.field mTimeDayContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0703
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Ljava/lang/String;)Z

    move-result v0

    .line 68
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mDayOffset:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ap;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mTimeDayContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mDayOffset:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mTime:Landroid/widget/TextView;

    .line 1096
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->f:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mProfileTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mProfileTime:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/ap;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_2
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mTimeDayContainer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1100
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->mProfileTime:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->f:Ljava/text/SimpleDateFormat;

    .line 60
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->moment_today:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileDayTimestampPresenter;->g:Ljava/lang/String;

    .line 61
    return-void
.end method
