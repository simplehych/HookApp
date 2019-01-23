.class public Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CoursePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/profile/d;

.field private final g:Lcom/yxcorp/gifshow/profile/e/j;

.field mCourseCountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0273
    .end annotation
.end field

.field mCourseImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0507
    .end annotation
.end field

.field mCourseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0274
    .end annotation
.end field

.field mTimeTableText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b70
    .end annotation
.end field

.field mTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0278
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/z;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/z;-><init>(Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->g:Lcom/yxcorp/gifshow/profile/e/j;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->g:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/CourseInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/CourseInfo;->mCoverImages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/Iterable;Lcom/facebook/drawee/controller/c;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/CourseInfo;->mCourseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const-string/jumbo v0, "yyyy.MM.dd"

    invoke-static {v0}, Lcom/yxcorp/utility/u;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mTimeTableText:Landroid/widget/TextView;

    const-string/jumbo v2, "%s-%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/CourseInfo;->mCourseStartDate:J

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/CourseInfo;->mCourseEndDate:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseCountText:Landroid/widget/TextView;

    const-string/jumbo v1, "%s\u8282\u8bfe"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/yxcorp/gifshow/entity/CourseInfo;->mLessonCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->mCourseView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/aa;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/aa;-><init>(Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;Lcom/yxcorp/gifshow/entity/CourseInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 104
    const/16 v1, 0x449

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 105
    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/CourseInfo;->mCourseId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 107
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 108
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/CoursePresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 110
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 111
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 113
    const/4 v1, 0x3

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0
.end method
