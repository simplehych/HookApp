.class public abstract Lcom/yxcorp/gifshow/upload/b;
.super Ljava/lang/Object;
.source "BaseAtlasUploader.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/bi",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        "Lcom/yxcorp/gifshow/upload/UploadInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static n:I


# instance fields
.field a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field b:Z

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/upload/UploadLogger;

.field e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

.field private h:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lcom/yxcorp/gifshow/upload/UploadManager$a;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x3

    sput v0, Lcom/yxcorp/gifshow/upload/b;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/upload/b;->o:I

    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 61
    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/b;->m:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 62
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/b;->g:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 63
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/b;->h:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 64
    iput-object p5, p0, Lcom/yxcorp/gifshow/upload/b;->d:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->c:Ljava/util/List;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/b;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/yxcorp/gifshow/upload/b;->k:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/b;)Lio/reactivex/l;
    .locals 5

    .prologue
    .line 36
    .line 6309
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadParamUtils;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v0

    .line 6310
    const-string/jumbo v1, "atlasKey"

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6311
    const-string/jumbo v1, "atlasType"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6312
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6313
    const-string/jumbo v1, "atlasMusicKey"

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6315
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b;->h:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 6316
    invoke-static {v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "photo"

    new-instance v3, Ljava/io/File;

    .line 6318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6317
    invoke-static {v2, v3, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v2

    .line 6315
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;->atlasPublish(Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$7;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 6320
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    .line 6319
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$8;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 6339
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    .line 6338
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/b;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/b;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/upload/b;->k:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/b;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/yxcorp/gifshow/upload/b;->o:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/upload/b;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/b;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/upload/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/upload/b;->o:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadLogger;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->d:Lcom/yxcorp/gifshow/upload/UploadLogger;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/upload/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->g:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/upload/b;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/b;->e:J

    return-wide v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadManager$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b;->m:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/yxcorp/retrofit/multipart/e;
    .locals 1

    .prologue
    .line 371
    new-instance v0, Lcom/yxcorp/gifshow/upload/b$9;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/upload/b$9;-><init>(Lcom/yxcorp/gifshow/upload/b;I)V

    return-object v0
.end method

.method final a(Lcom/yxcorp/gifshow/upload/AtlasResponse;Ljava/io/File;I)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
            "Ljava/io/File;",
            "I)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string/jumbo v1, "key"

    iget-object v2, p1, Lcom/yxcorp/gifshow/upload/AtlasResponse;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v1, "volume"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/b;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v1

    .line 244
    invoke-static {v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "music"

    .line 246
    invoke-virtual {p2}, Ljava/io/File;->length()J

    invoke-virtual {p0, p3}, Lcom/yxcorp/gifshow/upload/b;->a(I)Lcom/yxcorp/retrofit/multipart/e;

    move-result-object v3

    .line 245
    invoke-static {v2, p2, v3}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/t$b;

    move-result-object v2

    .line 243
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadMusic(Ljava/util/Map;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$5;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/gifshow/upload/b$5;-><init>(Lcom/yxcorp/gifshow/upload/b;I)V

    .line 248
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$6;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/gifshow/upload/b$6;-><init>(Lcom/yxcorp/gifshow/upload/b;I)V

    .line 264
    invoke-static {v1}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$4;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 291
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$3;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 296
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method public a(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/upload/UploadInfo;",
            "Lcom/yxcorp/retrofit/multipart/e;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 75
    .line 1086
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/b;->f()Ljava/util/List;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/upload/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$1;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 75
    return-object v0

    .line 1091
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1092
    iput v1, p0, Lcom/yxcorp/gifshow/upload/b;->k:I

    .line 1093
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/gifshow/upload/b;->o:I

    .line 1095
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/upload/b;->i:Z

    .line 1096
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/b;->e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;

    move-result-object v2

    .line 1097
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->computeUploadFileSize()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mTotalFileSize:J

    .line 1098
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;->mDoneFileSize:J

    .line 1100
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getUploadService()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->atlasKey(I)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/upload/c;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/upload/c;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1101
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/upload/d;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/upload/d;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1102
    invoke-static {v4}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/upload/e;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/upload/e;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1108
    invoke-static {v4}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1124
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/upload/b$2;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/yxcorp/gifshow/upload/b$2;-><init>(Lcom/yxcorp/gifshow/upload/b;ILjava/util/List;Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;)V

    .line 1125
    invoke-virtual {v3, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    .line 70
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/retrofit/model/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    .line 2033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 2086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 103
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 3086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 104
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b;->d:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 4033
    iget-object v3, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 4260
    iget-wide v4, v3, Lokhttp3/x;->k:J

    .line 106
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 4858
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadLogger;->a:Lcom/yxcorp/gifshow/upload/aw;

    .line 5115
    const/4 v6, 0x7

    const/16 v7, 0x260

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v6

    .line 5118
    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/upload/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v0

    .line 5120
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 5121
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 5123
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 5124
    const/4 v2, 0x3

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 5125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    iput-wide v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 5128
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 5135
    iput-object v2, v6, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 6107
    iput-object v0, v6, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 6130
    iput-object v1, v6, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5127
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 107
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Lcom/yxcorp/gifshow/upload/AtlasUploadProgressInfo;
.end method

.method protected abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract g()F
.end method

.method protected abstract h()I
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method
