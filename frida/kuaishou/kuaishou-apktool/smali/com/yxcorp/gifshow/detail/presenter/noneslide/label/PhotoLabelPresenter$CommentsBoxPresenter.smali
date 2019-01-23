.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentsBoxPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/fragment/b;

.field f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field private g:Z

.field mCommentsBox:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a15
    .end annotation
.end field

.field mCommentsMore:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06bf
    .end annotation
.end field

.field mDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07bb
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1473
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 1471
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->g:Z

    .line 1474
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->g:Z

    .line 1475
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1499
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1500
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 1502
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1503
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mCommentsBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1504
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1505
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mCommentsMore:Landroid/widget/TextView;

    sget v5, Lcom/yxcorp/gifshow/n$k;->comment_limit:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1516
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mDividerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v4, :cond_8

    .line 1518
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1519
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isHidden()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1520
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1524
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1526
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mDividerView:Landroid/view/View;

    .line 1528
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->translucent_10_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1527
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1535
    :cond_0
    :goto_4
    return-void

    .line 1500
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1502
    goto :goto_1

    .line 1506
    :cond_3
    if-lez v4, :cond_5

    .line 1507
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1508
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mCommentsMore:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1509
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->i()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/n$k;->comment:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1508
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1511
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mCommentsMore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$k;->n_comments:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1514
    :cond_5
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mCommentsBox:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->g:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v3

    goto :goto_5

    .line 1522
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1532
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method private l()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1540
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->getFansTopCommentCount()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1541
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->getFansTopCommentCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff09 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1538
    return-object v0
.end method

.method private m()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1545
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1546
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->getFansTopCommentCount()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1547
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1548
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->getFansTopCommentCount()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1549
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFansTopStyle()Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;->getFansTopCommentCount()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1550
    const/4 v0, 0x1

    .line 1552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 1491
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->g:Z

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->mCommentsMore:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/al;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->k()V

    .line 1496
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 1479
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1480
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 1481
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 1485
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 1486
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 1487
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/CommentsEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1558
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1559
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1561
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$CommentsBoxPresenter;->k()V

    .line 1563
    :cond_0
    return-void
.end method
