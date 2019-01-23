.class public final Lcom/yxcorp/gifshow/upload/n;
.super Ljava/lang/Object;
.source "LocalMusicUpload.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/bi",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;",
        "Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/upload/ay;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/ay;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/n;->a:Lcom/yxcorp/gifshow/upload/ay;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 8

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 1035
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1036
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getLyricsPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1037
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getCoverPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1039
    new-instance v3, Lcom/yxcorp/gifshow/upload/n$a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/io/File;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-direct {v3, p0, p2, v4}, Lcom/yxcorp/gifshow/upload/n$a;-><init>(Lcom/yxcorp/gifshow/upload/n;Lcom/yxcorp/retrofit/multipart/e;[Ljava/io/File;)V

    .line 1041
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v4

    .line 1493
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1495
    const-string/jumbo v6, "token"

    sget-object v7, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    const-string/jumbo v6, "musicType"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getMusicType()Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v7

    iget v7, v7, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    const-string/jumbo v6, "musicName"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getMusicName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    const-string/jumbo v6, "artistName"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getArtistName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    const-string/jumbo v6, "genreId"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getGenreId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-static {v5}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v6, "file"

    .line 1044
    invoke-static {v6, v0, v3}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v0

    const-string/jumbo v6, "lrc"

    .line 1045
    invoke-static {v6, v1, v3}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v1

    const-string/jumbo v6, "coverPic"

    .line 1046
    invoke-static {v6, v2, v3}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v2

    .line 1041
    invoke-interface {v4, v5, v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadMusicFile(Ljava/util/Map;Lokhttp3/t$b;Lokhttp3/t$b;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
