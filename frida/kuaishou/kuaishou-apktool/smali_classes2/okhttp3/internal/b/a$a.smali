.class abstract Lokhttp3/internal/b/a$a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/h;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lokhttp3/internal/b/a;


# direct methods
.method private constructor <init>(Lokhttp3/internal/b/a;)V
    .locals 2

    .prologue
    .line 352
    iput-object p1, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Lokio/h;

    iget-object v1, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget-object v1, v1, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->a()Lokio/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/h;-><init>(Lokio/r;)V

    iput-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/h;

    .line 355
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/b/a$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/b/a;B)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v0, p1, p2, p3}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide v0

    .line 364
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 365
    iget-wide v2, p0, Lokhttp3/internal/b/a$a;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokhttp3/internal/b/a$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    return-wide v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/b/a$a;->a(ZLjava/io/IOException;)V

    .line 370
    throw v0
.end method

.method public final a()Lokio/r;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/h;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 379
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget v0, v0, Lokhttp3/internal/b/a;->e:I

    if-ne v0, v2, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget v0, v0, Lokhttp3/internal/b/a;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget v2, v2, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/h;

    invoke-static {v0}, Lokhttp3/internal/b/a;->a(Lokio/h;)V

    .line 384
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iput v2, v0, Lokhttp3/internal/b/a;->e:I

    .line 385
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget-object v1, v0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget-wide v4, p0, Lokhttp3/internal/b/a$a;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/http/c;JLjava/io/IOException;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
