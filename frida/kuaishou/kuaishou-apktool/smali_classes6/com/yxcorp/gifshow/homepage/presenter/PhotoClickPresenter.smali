.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoClickPresenter.java"


# instance fields
.field public d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field f:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/recycler/c/a;

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Object;

.field l:Lcom/yxcorp/gifshow/log/c/a$a;

.field m:Lcom/yxcorp/gifshow/homepage/helper/v;

.field mAnchor:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080b
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/homepage/helper/u;

.field o:Lcom/yxcorp/gifshow/homepage/helper/e;

.field private final p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 88
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->p:I

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 50
    .line 2114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->b()Landroid/app/Activity;

    move-result-object v7

    .line 2115
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    if-nez v0, :cond_1

    .line 2128
    :cond_0
    :goto_0
    return-void

    .line 2120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    if-eqz v0, :cond_2

    .line 2121
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2122
    invoke-interface {v6}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2121
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/homepage/helper/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2124
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v0, :cond_4

    .line 2125
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    .line 2126
    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    .line 2127
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "video cdnUrls empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2132
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    if-nez v0, :cond_d

    new-array v0, v8, [I

    move-object v2, v0

    .line 2135
    :goto_1
    new-array v0, v8, [I

    .line 2136
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->mAnchor:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2138
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2140
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->k:Ljava/lang/Object;

    instance-of v1, v1, Lcom/yxcorp/gifshow/tag/a/b$a;

    if-eqz v1, :cond_5

    .line 2141
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->k:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/tag/a/b$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2242
    iget-object v3, v0, Lcom/yxcorp/gifshow/tag/a/b$a;->b:Lcom/yxcorp/gifshow/tag/a/b$a$a;

    if-eqz v3, :cond_e

    .line 2243
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/a/b$a;->b:Lcom/yxcorp/gifshow/tag/a/b$a$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/tag/a/b$a$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    .line 2144
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->l:Lcom/yxcorp/gifshow/log/c/a$a;

    if-eqz v1, :cond_6

    .line 2145
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->l:Lcom/yxcorp/gifshow/log/c/a$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x325

    invoke-interface {v1, v3, v4, v0, v6}, Lcom/yxcorp/gifshow/log/c/a$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V

    .line 2148
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2149
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3042
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3043
    const/16 v3, 0x688

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3044
    invoke-static {}, Lcom/yxcorp/gifshow/log/ao;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 3045
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 3046
    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 3047
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 3048
    const-string/jumbo v0, ""

    invoke-static {v0, v9, v1, v3}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2151
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v0

    move v3, v0

    .line 2154
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->b()I

    move-result v0

    move v4, v0

    .line 2155
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    :cond_8
    move-object v0, v7

    .line 2156
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 4169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v8, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 2157
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2156
    invoke-static {v0, v6, v8, v1}, Lcom/yxcorp/gifshow/util/f/r;->a(Landroid/support/v4/app/h;Lcom/yxcorp/gifshow/recycler/c/a;Landroid/view/View;I)Lcom/yxcorp/gifshow/util/unserializable/b;

    move-result-object v1

    .line 2158
    new-instance v6, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-object v0, v7

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v8, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v6, v0, v8}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2160
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFragment(Lcom/yxcorp/gifshow/recycler/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 2161
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->mAnchor:Landroid/view/View;

    .line 2162
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 2163
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 2164
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourcePage(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 2165
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceSubPage(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v3

    if-eqz v1, :cond_12

    .line 5020
    iget v0, v1, Lcom/yxcorp/gifshow/util/unserializable/b;->a:I

    .line 2166
    :goto_6
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setUnserializableBundleId(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2167
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v1, v2, v5

    .line 2168
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    aget v1, v2, v9

    .line 2169
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    iget v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->p:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2171
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    move-result-object v2

    .line 2170
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSlidePlayId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 2172
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    if-eqz v0, :cond_9

    .line 2173
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/gifshow/homepage/helper/v;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 2175
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v0, :cond_a

    .line 2176
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TagDetailItem;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setTagDetailItem(Lcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 2178
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/k;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2179
    check-cast v7, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v7, v1}, Lcom/yxcorp/gifshow/advertisement/PhotoAdDetailWebViewActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 2184
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/homepage/w;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/w;

    .line 2185
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->C()Lcom/yxcorp/gifshow/homepage/helper/g;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2186
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/w;->C()Lcom/yxcorp/gifshow/homepage/helper/g;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5070
    iput v0, v1, Lcom/yxcorp/gifshow/homepage/helper/g;->d:I

    .line 2188
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->n:Lcom/yxcorp/gifshow/homepage/helper/u;

    if-eqz v0, :cond_c

    .line 2189
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->n:Lcom/yxcorp/gifshow/homepage/helper/u;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/homepage/helper/u;->onClick()V

    .line 2191
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-boolean v5, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mProductsNeedBoostFansTop:Z

    goto/16 :goto_0

    .line 2132
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 2134
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/homepage/helper/v;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;Lcom/yxcorp/gifshow/entity/feed/ExtParams;)[I

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 2245
    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 3046
    :cond_f
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2153
    :cond_10
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->p:I

    move v3, v0

    goto/16 :goto_4

    :cond_11
    move v4, v5

    .line 2154
    goto/16 :goto_5

    :cond_12
    move v0, v5

    .line 2166
    goto/16 :goto_6

    .line 2181
    :cond_13
    const/16 v0, 0x401

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    goto :goto_7
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 97
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
