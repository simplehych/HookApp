.class public final Lcom/yxcorp/gifshow/detail/slideplay/o;
.super Ljava/lang/Object;
.source "SlidePlayUtils.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a(ILcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/detail/quickflip/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMusicStationVideo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->PHOTO:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    .line 174
    :goto_0
    return-object v0

    .line 167
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->NONE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    goto :goto_0

    .line 171
    :cond_1
    const/16 v0, 0x10

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    .line 172
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->ALL:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->LIVE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->PHOTO:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, -0x1

    invoke-static {p0, v1, v1, p1, v0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->ALL:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->MUSIC_STATION:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 68
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/detail/quickflip/c;->b()Z

    move-result v0

    .line 69
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v2

    .line 112
    :goto_1
    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 74
    :cond_2
    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->NONE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    if-ne p3, v0, :cond_3

    move-object v0, v2

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/quickflip/c;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 79
    goto :goto_1

    .line 81
    :cond_4
    if-nez p1, :cond_6

    .line 82
    instance-of v0, p0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 83
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    invoke-static {p0, v0, p2, p3}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 88
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_7
    if-nez p1, :cond_a

    .line 96
    if-eqz v1, :cond_9

    .line 98
    instance-of v0, p0, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_b

    .line 99
    instance-of v0, p0, Lcom/yxcorp/gifshow/homepage/ac;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->MUSIC_STATION:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    if-ne p4, v0, :cond_8

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/detail/musicstation/a;->a()Lcom/yxcorp/gifshow/detail/musicstation/a;

    move-result-object v0

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    .line 106
    :goto_2
    if-eqz v0, :cond_9

    .line 107
    invoke-static {p0, v0, p2, p3}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, p0

    .line 103
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    .line 110
    goto :goto_1

    .line 112
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->ALL:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    invoke-static {p0, v0, p1, v1, p2}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/i/b;Ljava/lang/String;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->enableSlidePlay()Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/by;->a()Lcom/yxcorp/gifshow/util/by;

    .line 1126
    const-string/jumbo v0, "PHOTO_FEED_SLIDE"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/by;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 222
    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getEntity()Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/p;->a:Lcom/google/common/base/g;

    invoke-static {v0, v1, v2}, Lcom/smile/gifmaker/mvps/utils/f;->a(Lcom/smile/gifmaker/mvps/utils/d;Ljava/lang/Class;Lcom/google/common/base/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 222
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/media/player/d;)Z
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/plugin/media/player/d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/k;->a(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 2511
    :cond_1
    iget-boolean v1, p1, Lcom/yxcorp/plugin/media/player/d;->c:Z

    .line 207
    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongVideo()Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_LIVE_STREAM_SEPARATE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 238
    goto :goto_0
.end method

.method public static d()Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->valueOf(I)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 152
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_SHOW_COMMENT_UNDER_TITLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->MARQUEE_SHOW_TWO_LINE:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SLIDE_PARAM_COMMENT_UNDER_TITLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->MARQUEE_DELAY_FIVE_SECOND:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    goto :goto_0

    .line 157
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->NORMAL:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 6

    .prologue
    .line 194
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/o;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->d(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    int-to-double v0, v0

    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x4030800000000000L    # 16.5

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 197
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_LIVE_STREAM_IN_PHOTO_SLIDE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    goto :goto_0
.end method
