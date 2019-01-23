.class final Lokhttp3/internal/b/a$f;
.super Lokhttp3/internal/b/a$a;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/b/a;

.field private f:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/b/a;)V
    .locals 1

    .prologue
    .line 498
    iput-object p1, p0, Lokhttp3/internal/b/a$f;->e:Lokhttp3/internal/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;B)V

    .line 499
    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    .line 503
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/b/a$f;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/b/a$f;->f:Z

    if-eqz v2, :cond_2

    .line 513
    :goto_0
    return-wide v0

    .line 507
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/b/a$a;->a(Lokio/c;J)J

    move-result-wide v2

    .line 508
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 509
    iput-boolean v5, p0, Lokhttp3/internal/b/a$f;->f:Z

    .line 510
    const/4 v2, 0x0

    invoke-virtual {p0, v5, v2}, Lokhttp3/internal/b/a$f;->a(ZLjava/io/IOException;)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 513
    goto :goto_0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    iget-boolean v0, p0, Lokhttp3/internal/b/a$f;->b:Z

    if-eqz v0, :cond_0

    .line 522
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/b/a$f;->f:Z

    if-nez v0, :cond_1

    .line 519
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/b/a$f;->a(ZLjava/io/IOException;)V

    .line 521
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/a$f;->b:Z

    goto :goto_0
.end method
