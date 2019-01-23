.class public final Lcom/yxcorp/gifshow/music/cloudmusic/common/f;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "CategoryMusicPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Channel;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/model/Channel;

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 38
    iput p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->e:I

    .line 39
    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->f:J

    .line 40
    iput-object p4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->g:Ljava/lang/String;

    .line 1094
    new-instance v0, Lcom/yxcorp/gifshow/model/Channel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/Channel;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->d:Lcom/yxcorp/gifshow/model/Channel;

    .line 1095
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->d:Lcom/yxcorp/gifshow/model/Channel;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->more:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->d:Lcom/yxcorp/gifshow/model/Channel;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/Channel;->mId:J

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->d:Lcom/yxcorp/gifshow/model/Channel;

    sget v1, Lcom/yxcorp/gifshow/music/d$f;->music:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Channel;->mType:Ljava/lang/String;

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->d:Lcom/yxcorp/gifshow/model/Channel;

    sget v1, Lcom/yxcorp/gifshow/music/d$c;->music_icon_more_normal:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->f(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/Channel;->mIcon:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->i:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 73
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 75
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->f:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    .line 76
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mLlsid:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mLlsid:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mCategoryName:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mChannels:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mChannels:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->a:Ljava/util/List;

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mShowChannels:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mShowChannels:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->b:Ljava/util/List;

    .line 87
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mHiddenChannels:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mHiddenChannels:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->c:Ljava/util/List;

    .line 90
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->mLlsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->h:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MusicsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 48
    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/MusicsResponse;->getCursor()Ljava/lang/String;

    move-result-object v5

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->e:I

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->f:J

    iget-object v6, p0, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->i:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicList(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/common/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/common/g;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/common/f;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 50
    return-object v0

    .line 48
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicsResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/common/f;->a(Lcom/yxcorp/gifshow/model/response/MusicsResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
