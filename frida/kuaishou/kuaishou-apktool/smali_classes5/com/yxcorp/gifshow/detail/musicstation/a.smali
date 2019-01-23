.class public Lcom/yxcorp/gifshow/detail/musicstation/a;
.super Ljava/lang/Object;
.source "MusicStationEntranceHelper.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/i/b;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public c:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/homepage/http/ak;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/http/ak;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/detail/musicstation/a;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/yxcorp/gifshow/detail/musicstation/a;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/yxcorp/gifshow/detail/musicstation/a;

    return-object v0
.end method

.method private d()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 125
    invoke-static {}, Lcom/smile/gifshow/a;->im()Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    :goto_0
    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/i/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 135
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 144
    :cond_2
    :goto_1
    return-object v0

    .line 138
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    instance-of v1, v1, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    if-eqz v1, :cond_2

    .line 139
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dp;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_2

    .line 141
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "video cdnUrls empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/musicstation/a;->d()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v1, p2, Lcom/yxcorp/gifshow/homepage/ac;

    if-nez v1, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v1, p1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 155
    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFragment(Lcom/yxcorp/gifshow/recycler/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const/16 v1, 0x9

    .line 157
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setEnableSwipeToMusicStationFeed(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const-string/jumbo v1, "music_station"

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->MUSIC_STATION:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 160
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v2

    .line 159
    invoke-static {p2, v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSlidePlayId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/a;->a:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/gifshow/homepage/http/ak;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/http/ak;->F()V

    .line 70
    return-void
.end method
