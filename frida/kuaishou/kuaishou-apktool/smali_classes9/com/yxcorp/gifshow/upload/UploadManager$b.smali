.class public final Lcom/yxcorp/gifshow/upload/UploadManager$b;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field volatile a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/upload/UploadManager;

.field private d:Lcom/yxcorp/retrofit/multipart/e;

.field private e:J

.field private f:Lcom/yxcorp/gifshow/upload/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/upload/bi",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
            "Lcom/yxcorp/gifshow/upload/UploadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/b;

.field private h:F

.field private i:Lcom/yxcorp/gifshow/upload/UploadManager$a;

.field private j:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/VideoUploadResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$1;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 242
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->j:Lio/reactivex/c/g;

    .line 249
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->k:Lio/reactivex/c/g;

    .line 293
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->l:Lio/reactivex/c/g;

    .line 307
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    .line 308
    invoke-static {v0}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->m:Lio/reactivex/c/g;

    .line 319
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$7;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    .line 320
    invoke-static {v0}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->n:Lio/reactivex/c/g;

    .line 333
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/upload/UploadManager$b;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/UploadManager$b;F)F
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->h:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/UploadManager$b;Lcom/yxcorp/gifshow/upload/bi;)Lcom/yxcorp/gifshow/upload/bi;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/UploadManager$b;)Lcom/yxcorp/retrofit/multipart/e;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->d:Lcom/yxcorp/retrofit/multipart/e;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/UploadManager$b;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 213
    .line 33463
    const-string/jumbo v0, "onStatusChanged"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadInfo fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33464
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    if-eqz v0, :cond_0

    .line 33465
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 33466
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b()V

    :goto_0
    return-void

    .line 33468
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 33469
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 33470
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 33471
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 34060
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    .line 33471
    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadManager$b$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$10;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Lcom/smile/gifshow/a;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-static {}, Lcom/smile/gifshow/a;->Y()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lcom/smile/gifshow/a;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 390
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/UploadManager$b;)Lcom/yxcorp/gifshow/upload/bi;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 31060
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 32060
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    .line 495
    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadManager$b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$2;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 33060
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 501
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-wide v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:J

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 502
    return-void
.end method

.method private static b(J)Z
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Lcom/smile/gifshow/a;->Z()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/upload/UploadManager$b;)J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/upload/UploadManager$b;)Ljava/io/File;
    .locals 2

    .prologue
    .line 213
    .line 34286
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspacePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34287
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getWorkspacePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 34290
    :cond_0
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/upload/UploadManager$b;)F
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->h:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/upload/bi;->a()V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 489
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b()V

    .line 490
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    instance-of v0, v0, Lcom/yxcorp/gifshow/upload/v;

    if-eqz v0, :cond_0

    .line 237
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    check-cast v0, Lcom/yxcorp/gifshow/upload/v;

    .line 1177
    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 240
    :cond_0
    return-void
.end method

.method final b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/yxcorp/gifshow/upload/bi;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 2060
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 338
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadLogger;->c(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 341
    invoke-static {v3, p1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const-string/jumbo v0, "UploadManager_generateUploader"

    const-string/jumbo v1, "wrong uploadInfo"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/yxcorp/gifshow/upload/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 3060
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 343
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 4060
    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 343
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/upload/v;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    .line 381
    :goto_0
    return-object v0

    .line 345
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v0, v1, :cond_1

    .line 348
    new-instance v0, Lcom/yxcorp/gifshow/upload/al;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 5060
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 348
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/upload/al;-><init>(Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;)V

    goto :goto_0

    .line 350
    :cond_1
    invoke-static {v3, p1}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    new-instance v0, Lcom/yxcorp/gifshow/upload/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 6060
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 351
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 7060
    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 351
    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/upload/v;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 355
    new-instance v0, Lcom/yxcorp/gifshow/upload/at;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 8060
    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 355
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 9060
    iget-object v3, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 355
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 10060
    iget-object v5, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-object v1, p1

    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/at;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    goto :goto_0

    .line 358
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/upload/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 11060
    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 358
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 12060
    iget-object v3, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 358
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 13060
    iget-object v5, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-object v1, p1

    .line 359
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/a;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 363
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getKaraokeType()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 364
    new-instance v0, Lcom/yxcorp/gifshow/upload/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 14060
    iget-object v2, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 364
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 15060
    iget-object v3, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 364
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 16060
    iget-object v5, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    move-object v1, p1

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/m;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    goto/16 :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 368
    new-instance v0, Lcom/yxcorp/gifshow/upload/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/l;-><init>()V

    goto/16 :goto_0

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->INTOWN:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v0, v1, :cond_7

    .line 371
    new-instance v0, Lcom/yxcorp/gifshow/upload/g;

    new-instance v1, Lcom/yxcorp/gifshow/upload/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 17060
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 371
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/upload/j;-><init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 18060
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 371
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/g;-><init>(Lcom/yxcorp/gifshow/upload/bi;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    goto/16 :goto_0

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 374
    new-instance v7, Lcom/yxcorp/gifshow/upload/g;

    new-instance v0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;

    new-instance v1, Lcom/yxcorp/gifshow/upload/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 19060
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 374
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/upload/j;-><init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    new-instance v2, Lcom/yxcorp/gifshow/upload/ap;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 20060
    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadManager;->e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 375
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 21060
    iget-object v4, v4, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 375
    iget-object v10, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v11, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 22060
    iget-object v11, v11, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 376
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/yxcorp/gifshow/upload/ap;-><init>(Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    .line 377
    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b(J)Z

    move-result v3

    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(J)Z

    move-result v4

    .line 378
    invoke-static {}, Lcom/smile/gifshow/a;->W()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isLongVideo()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/AggregatedUploader;-><init>(Lcom/yxcorp/gifshow/upload/bi;Lcom/yxcorp/gifshow/upload/bi;ZZZ)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 23060
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 379
    invoke-direct {v7, v0, v1}, Lcom/yxcorp/gifshow/upload/g;-><init>(Lcom/yxcorp/gifshow/upload/bi;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    move-object v0, v7

    .line 374
    goto/16 :goto_0

    .line 381
    :cond_a
    new-instance v0, Lcom/yxcorp/gifshow/upload/AggregatedUploader;

    new-instance v1, Lcom/yxcorp/gifshow/upload/j;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 24060
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 381
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/upload/j;-><init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    new-instance v2, Lcom/yxcorp/gifshow/upload/ap;

    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 25060
    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadManager;->e:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 382
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 26060
    iget-object v4, v4, Lcom/yxcorp/gifshow/upload/UploadManager;->f:Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;

    .line 382
    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->i:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    iget-object v10, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 27060
    iget-object v10, v10, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 383
    invoke-direct {v2, v3, v4, v7, v10}, Lcom/yxcorp/gifshow/upload/ap;-><init>(Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadPublishService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V

    .line 384
    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b(J)Z

    move-result v3

    invoke-static {v8, v9}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(J)Z

    move-result v4

    .line 385
    invoke-static {}, Lcom/smile/gifshow/a;->W()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isLongVideo()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/AggregatedUploader;-><init>(Lcom/yxcorp/gifshow/upload/bi;Lcom/yxcorp/gifshow/upload/bi;ZZZ)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 28060
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 460
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:J

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadStartTime:J

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->c:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 29060
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 411
    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$8;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    .line 432
    iput-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->d:Lcom/yxcorp/retrofit/multipart/e;

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    instance-of v0, v0, Lcom/yxcorp/gifshow/upload/al;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    check-cast v0, Lcom/yxcorp/gifshow/upload/al;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 30040
    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/al;->c:Lcom/yxcorp/retrofit/multipart/e;

    .line 30041
    iput-object v2, v0, Lcom/yxcorp/gifshow/upload/al;->d:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 30042
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadFileType()Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    move-result-object v1

    sget-object v3, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    if-ne v1, v3, :cond_1

    iget-object v1, v2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    .line 30044
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->hasVideoUploadInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30045
    iget-object v1, v2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mServerInfoList:Ljava/util/List;

    iget-object v3, v2, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSchoolFileUploadInfo:Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadInfo$SchoolFileUploadInfo;->mUploadToken:Ljava/lang/String;

    .line 30066
    new-instance v4, Lcom/yxcorp/gifshow/upload/an;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/yxcorp/gifshow/upload/an;-><init>(Lcom/yxcorp/gifshow/upload/al;Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    invoke-static {v4}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v1

    .line 30045
    new-instance v3, Lcom/yxcorp/gifshow/upload/am;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/upload/am;-><init>(Lcom/yxcorp/gifshow/upload/al;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 30047
    invoke-virtual {v1, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 435
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->j:Lio/reactivex/c/g;

    .line 436
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->n:Lio/reactivex/c/g;

    .line 437
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->l:Lio/reactivex/c/g;

    .line 438
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->g:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 30059
    :cond_1
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/gifshow/upload/bi;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->m:Lio/reactivex/c/g;

    .line 443
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x3

    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadManager$b$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$9;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V

    .line 444
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/l;->retry(JLio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->j:Lio/reactivex/c/g;

    .line 457
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->n:Lio/reactivex/c/g;

    .line 458
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->k:Lio/reactivex/c/g;

    .line 459
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->g:Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method
