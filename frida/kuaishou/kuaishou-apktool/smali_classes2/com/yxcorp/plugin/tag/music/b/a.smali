.class public final Lcom/yxcorp/plugin/tag/music/b/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "MusicTagHotPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/yxcorp/gifshow/model/MusicType;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/b/a;->b:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/b/a;->c:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/b/a;->d:Lcom/yxcorp/gifshow/model/MusicType;

    .line 32
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;->mTagViewStyle:I

    iput v0, p0, Lcom/yxcorp/plugin/tag/music/b/a;->a:I

    .line 33
    iput p2, p0, Lcom/yxcorp/plugin/tag/music/b/a;->e:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/b/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/b/a;->d:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/b/a;->G()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1229
    iget-object v3, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 39
    if-eqz v3, :cond_0

    .line 2229
    iget-object v3, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mPcursor:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/music/b/a;->c:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    iget v5, p0, Lcom/yxcorp/plugin/tag/music/b/a;->e:I

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getHotPhotosInMusicTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/music/b/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/b/b;-><init>(Lcom/yxcorp/plugin/tag/music/b/a;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 38
    return-object v0

    :cond_0
    move-object v3, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/plugin/tag/music/b/a;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method
