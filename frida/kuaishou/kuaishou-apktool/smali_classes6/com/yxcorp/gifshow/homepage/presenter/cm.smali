.class public Lcom/yxcorp/gifshow/homepage/presenter/cm;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoStoryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field h:Landroid/support/v4/app/Fragment;

.field final i:I

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->i:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 60
    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 60
    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isFriendsVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->h:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->observable()Lio/reactivex/l;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->h:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 70
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v0, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/cn;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/cn;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/cm;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/cm;->a(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    .line 75
    return-void

    .line 3169
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 63
    sget v1, Lcom/yxcorp/gifshow/n$g;->story_mark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->getBizId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->feed_tag_group_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isFriendsVisibility()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->feed_tag_friends_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_4
    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSnapShowDeadline:J

    .line 106
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/co;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/presenter/co;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/cm;)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 117
    :cond_7
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagTop:Z

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->g:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    long-to-float v4, v4

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    sub-long v0, v2, v0

    long-to-float v0, v0

    div-float v1, v4, v0

    .line 128
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_moment6_normal:I

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_a

    .line 130
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_moment1_normal:I

    .line 140
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 131
    :cond_a
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_b

    .line 132
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_moment2_normal:I

    goto :goto_1

    .line 133
    :cond_b
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    .line 134
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_moment3_normal:I

    goto :goto_1

    .line 135
    :cond_c
    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_d

    .line 136
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_moment4_normal:I

    goto :goto_1

    .line 137
    :cond_d
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 138
    sget v0, Lcom/yxcorp/gifshow/n$f;->feed_tag_moment5_normal:I

    goto :goto_1
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 56
    return-void
.end method
