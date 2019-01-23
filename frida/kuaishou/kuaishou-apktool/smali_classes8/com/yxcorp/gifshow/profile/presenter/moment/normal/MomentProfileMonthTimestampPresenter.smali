.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentProfileMonthTimestampPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field private f:Ljava/text/SimpleDateFormat;

.field private g:Ljava/text/SimpleDateFormat;

.field private h:Ljava/lang/String;

.field mMonth:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fd
    .end annotation
.end field

.field mMonthDay:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f5
    .end annotation
.end field

.field mTimeDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c070b
    .end annotation
.end field

.field mTimeMonthContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0702
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 64
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    .line 66
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->e:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Ljava/lang/String;)Z

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->mMonthDay:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->mMonth:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->mTimeDivider:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 70
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ap;->d(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->mTimeMonthContainer:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->f:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->g:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->mMonthDay:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->mMonth:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->mTimeMonthContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->f:Ljava/text/SimpleDateFormat;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "M"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->g:Ljava/text/SimpleDateFormat;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->moment_month:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileMonthTimestampPresenter;->h:Ljava/lang/String;

    .line 60
    return-void
.end method
