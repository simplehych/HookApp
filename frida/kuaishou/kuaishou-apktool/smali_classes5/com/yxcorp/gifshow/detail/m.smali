.class final synthetic Lcom/yxcorp/gifshow/detail/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/m;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/m;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1498
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 1499
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    if-nez v0, :cond_2

    .line 1504
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->openLive(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1505
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    goto :goto_0

    .line 1509
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(Ljava/lang/String;)V

    .line 1511
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v2

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1512
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreExpTag()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "%s/%s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1514
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "_"

    :goto_1
    aput-object v0, v7, v8

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 1515
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "_"

    :goto_2
    aput-object v0, v7, v9

    .line 1513
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/yxcorp/gifshow/log/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    if-eqz v0, :cond_6

    .line 1518
    sget v0, Lcom/yxcorp/gifshow/n$g;->vertical_view_pager:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 1519
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1520
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2037
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/bc;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1521
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1522
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v:Lcom/yxcorp/gifshow/detail/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/q;->k:Lcom/yxcorp/gifshow/util/swipe/q;

    .line 2071
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/q;->h:Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 1524
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mEnableSwipeToMusicStationFeed:Z

    if-nez v0, :cond_0

    .line 1526
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_more_video_pendant:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1514
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPreUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1515
    :cond_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPrePhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1533
    :cond_6
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->t:Z

    if-eqz v0, :cond_a

    .line 1534
    sget v0, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_Photo_White_Translucent:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setTheme(I)V

    .line 1535
    sget v0, Lcom/yxcorp/gifshow/n$g;->quick_flip_view_pager:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    .line 1536
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->setVisibility(I)V

    .line 1537
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;

    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 3067
    iput-object v2, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 3069
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3070
    iget-object v3, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 3072
    :cond_7
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    if-nez v3, :cond_8

    .line 3073
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 3075
    :cond_8
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->e:Lcom/yxcorp/gifshow/i/e;

    .line 3137
    iput-object v4, v3, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->g:Lcom/yxcorp/gifshow/i/e;

    .line 3077
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    iget-object v4, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v3

    .line 3079
    new-instance v4, Lcom/yxcorp/gifshow/detail/quickflip/b;

    invoke-direct {v4, v1, v2}, Lcom/yxcorp/gifshow/detail/quickflip/b;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    iput-object v4, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c:Lcom/yxcorp/gifshow/detail/quickflip/b;

    .line 3080
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c:Lcom/yxcorp/gifshow/detail/quickflip/b;

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    .line 3192
    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 3080
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/detail/quickflip/b;->a(Ljava/util/List;)V

    .line 3081
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c:Lcom/yxcorp/gifshow/detail/quickflip/b;

    .line 4055
    iput v3, v2, Lcom/yxcorp/gifshow/detail/quickflip/b;->c:I

    .line 3083
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c:Lcom/yxcorp/gifshow/detail/quickflip/b;

    new-array v4, v10, [Ljava/lang/Integer;

    add-int/lit8 v5, v3, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5037
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 5038
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/quickflip/a;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3084
    :cond_9
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-static {v2, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 3085
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->c:Lcom/yxcorp/gifshow/detail/quickflip/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 3087
    invoke-virtual {v0, v3, v8}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->b(IZ)V

    .line 3088
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->f:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/quickflip/QuickFlipViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 1539
    sget v0, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1543
    :cond_a
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1544
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/s;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1549
    :cond_b
    :goto_3
    sget v0, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_Photo_White_Translucent:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->setTheme(I)V

    .line 1552
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1553
    const-string/jumbo v2, "PHOTO"

    iget-object v3, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {v3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1554
    const-string/jumbo v2, "From"

    iget-object v3, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/recycler/c/a;->setArguments(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 1559
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(I)V

    .line 1560
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 1561
    sget v2, Lcom/yxcorp/gifshow/n$g;->fragment_container:I

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1562
    :catch_0
    move-exception v0

    .line 1563
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1545
    :cond_c
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1546
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/fragment/i;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    goto :goto_3
.end method
