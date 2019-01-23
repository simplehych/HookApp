.class public final Lcom/yxcorp/plugin/tag/music/b/c;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "MusicTagLatestPageList.java"


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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/model/MusicType;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/model/TagInfo;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 23
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/b/c;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUssid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/b/c;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/b/c;->c:Lcom/yxcorp/gifshow/model/MusicType;

    .line 26
    iput p2, p0, Lcom/yxcorp/plugin/tag/music/b/c;->d:I

    .line 27
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

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/b/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/b/c;->c:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/music/b/c;->G()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1229
    iget-object v3, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 32
    if-eqz v3, :cond_0

    .line 2229
    iget-object v3, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/PhotosInTagResponse;->mPcursor:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/music/b/c;->b:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    iget v5, p0, Lcom/yxcorp/plugin/tag/music/b/c;->d:I

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getLatestPhotosInMusicTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 31
    return-object v0

    :cond_0
    move-object v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/plugin/tag/music/b/c;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
