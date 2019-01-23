.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentProfileYearPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/profile/d/h;

.field f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

.field mMomentYear:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0714
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->a(J)I

    move-result v1

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->f:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;Ljava/lang/String;)Z

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->mMomentYear:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->e:Lcom/yxcorp/gifshow/profile/d/h;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/profile/d/h;->c(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1054
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->a(J)I

    move-result v0

    .line 43
    :goto_0
    if-eq v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->mMomentYear:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->mMomentYear:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->num_year:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_1
    return-void

    .line 1056
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mPublishTime:J

    .line 1057
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->a(J)I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentProfileYearPresenter;->mMomentYear:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
