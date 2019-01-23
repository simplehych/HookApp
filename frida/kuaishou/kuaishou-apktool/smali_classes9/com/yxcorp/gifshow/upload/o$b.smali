.class public final Lcom/yxcorp/gifshow/upload/o$b;
.super Ljava/lang/Object;
.source "LocalMusicUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

.field b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/upload/o;

.field private d:Lcom/yxcorp/retrofit/multipart/e;

.field private e:J

.field private f:Lcom/yxcorp/gifshow/upload/bi;

.field private g:Lio/reactivex/disposables/b;

.field private h:Lcom/yxcorp/gifshow/upload/o$a;

.field private i:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;",
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
            "Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/c/g;
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
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/o;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lcom/yxcorp/gifshow/upload/o$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/o$b$1;-><init>(Lcom/yxcorp/gifshow/upload/o$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->h:Lcom/yxcorp/gifshow/upload/o$a;

    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/upload/o$b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/o$b$2;-><init>(Lcom/yxcorp/gifshow/upload/o$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->i:Lio/reactivex/c/g;

    .line 171
    new-instance v0, Lcom/yxcorp/gifshow/upload/o$b$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/o$b$3;-><init>(Lcom/yxcorp/gifshow/upload/o$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->j:Lio/reactivex/c/g;

    .line 196
    new-instance v0, Lcom/yxcorp/gifshow/upload/o$b$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/o$b$4;-><init>(Lcom/yxcorp/gifshow/upload/o$b;)V

    .line 197
    invoke-static {v0}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->k:Lio/reactivex/c/g;

    .line 206
    new-instance v0, Lcom/yxcorp/gifshow/upload/o$b$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/o$b$5;-><init>(Lcom/yxcorp/gifshow/upload/o$b;)V

    .line 207
    invoke-static {v0}, Lcom/yxcorp/retrofit/c/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->l:Lio/reactivex/c/g;

    .line 144
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 1149
    new-instance v0, Lcom/yxcorp/gifshow/upload/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    .line 2040
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/o;->a:Lcom/yxcorp/gifshow/upload/ay;

    .line 1149
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/upload/n;-><init>(Lcom/yxcorp/gifshow/upload/ay;)V

    .line 145
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/o$b;)Lcom/yxcorp/retrofit/multipart/e;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->d:Lcom/yxcorp/retrofit/multipart/e;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/upload/o$b;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 132
    .line 3263
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->b:Z

    if-eqz v0, :cond_0

    .line 3264
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 3265
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/o$b;->b()V

    :goto_0
    return-void

    .line 3267
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 3268
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 3269
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/o;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 3270
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/upload/o$b$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/o$b$7;-><init>(Lcom/yxcorp/gifshow/upload/o$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/upload/o$b;)J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->e:J

    return-wide v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/o;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/o;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/upload/o$b$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/o$b$8;-><init>(Lcom/yxcorp/gifshow/upload/o$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    .line 3040
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/o;->a:Lcom/yxcorp/gifshow/upload/ay;

    .line 300
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-wide v4, p0, Lcom/yxcorp/gifshow/upload/o$b;->e:J

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/upload/ay;->a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 301
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->b:Z

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/upload/bi;->a()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/o$b;->b()V

    .line 289
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->b:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/o;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 260
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->e:J

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 241
    new-instance v0, Lcom/yxcorp/gifshow/upload/o$b$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/o$b$6;-><init>(Lcom/yxcorp/gifshow/upload/o$b;)V

    .line 251
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->d:Lcom/yxcorp/retrofit/multipart/e;

    .line 252
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/o;->b(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 254
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->f:Lcom/yxcorp/gifshow/upload/bi;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/upload/bi;->a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->k:Lio/reactivex/c/g;

    .line 255
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->i:Lio/reactivex/c/g;

    .line 256
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->l:Lio/reactivex/c/g;

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/o$b;->j:Lio/reactivex/c/g;

    .line 259
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/o$b;->g:Lio/reactivex/disposables/b;

    goto :goto_0
.end method
