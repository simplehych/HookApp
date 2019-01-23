.class final Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "PhotoClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;Z)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v7, p0, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter$1;->a:Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;

    .line 1099
    invoke-virtual {v7}, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    .line 1100
    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    if-nez v0, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v0, :cond_3

    .line 1106
    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    .line 1108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "video cdnUrls empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1113
    :cond_3
    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->m:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_4

    .line 1114
    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->m:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/yxcorp/plugin/tag/music/a/a;

    invoke-direct {v3, v8}, Lcom/yxcorp/plugin/tag/music/a/a;-><init>(I)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1117
    :cond_4
    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v3, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 1118
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I

    move-result-object v3

    .line 1119
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1120
    iget-object v4, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->mAnchor:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    move-object v0, v1

    .line 1122
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->mAnchor:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/f/r;->a(Landroid/support/v4/app/h;Landroid/view/View;)Lcom/yxcorp/gifshow/util/unserializable/b;

    move-result-object v4

    .line 1123
    new-instance v5, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v6, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v5, v0, v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1125
    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v5, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->mAnchor:Landroid/view/View;

    .line 1126
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v5, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->n:I

    .line 1127
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v5, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->h:I

    .line 1128
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v5, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->j:Lcom/yxcorp/gifshow/i/b;

    .line 1129
    invoke-static {v9, v5, v9}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSlidePlayId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v5, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->o:I

    .line 1130
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setEnterType(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v5, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->p:I

    .line 1131
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setReqMusicDuration(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v5, v3, v2

    .line 1132
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v3, v3, v8

    .line 1133
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v3

    if-eqz v4, :cond_5

    .line 2020
    iget v0, v4, Lcom/yxcorp/gifshow/util/unserializable/b;->a:I

    .line 1134
    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setUnserializableBundleId(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1135
    iget-object v2, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/k;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1136
    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 1140
    :goto_2
    iget-object v0, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->k:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v2, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->k:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v3, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v4, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->l:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 1141
    invoke-static {v3, v4}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Lcom/yxcorp/plugin/tag/common/entity/TagCategory;)I

    move-result v3

    iget-object v4, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1142
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v6

    iget-object v7, v7, Lcom/yxcorp/plugin/tag/common/presenters/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v7

    .line 1140
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1134
    goto :goto_1

    .line 1138
    :cond_6
    const/16 v1, 0x401

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    goto :goto_2
.end method
