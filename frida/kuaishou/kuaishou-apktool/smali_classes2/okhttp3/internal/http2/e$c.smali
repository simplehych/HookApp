.class final Lokhttp3/internal/http2/e$c;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final c:I

.field final d:I

.field final synthetic e:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;ZII)V
    .locals 4

    .prologue
    .line 365
    iput-object p1, p0, Lokhttp3/internal/http2/e$c;->e:Lokhttp3/internal/http2/e;

    .line 366
    const-string/jumbo v0, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iput-boolean p2, p0, Lokhttp3/internal/http2/e$c;->a:Z

    .line 368
    iput p3, p0, Lokhttp3/internal/http2/e$c;->c:I

    .line 369
    iput p4, p0, Lokhttp3/internal/http2/e$c;->d:I

    .line 370
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .prologue
    .line 373
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->e:Lokhttp3/internal/http2/e;

    iget-boolean v0, p0, Lokhttp3/internal/http2/e$c;->a:Z

    iget v2, p0, Lokhttp3/internal/http2/e$c;->c:I

    iget v3, p0, Lokhttp3/internal/http2/e$c;->d:I

    .line 1378
    if-nez v0, :cond_0

    .line 1380
    monitor-enter v1

    .line 1381
    :try_start_0
    iget-boolean v4, v1, Lokhttp3/internal/http2/e;->j:Z

    .line 1382
    const/4 v5, 0x1

    iput-boolean v5, v1, Lokhttp3/internal/http2/e;->j:Z

    .line 1383
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1384
    if-eqz v4, :cond_0

    .line 1385
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->b()V

    .line 1394
    :goto_0
    return-void

    .line 1383
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1391
    :cond_0
    :try_start_2
    iget-object v4, v1, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v4, v0, v2, v3}, Lokhttp3/internal/http2/h;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1393
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->b()V

    goto :goto_0
.end method
