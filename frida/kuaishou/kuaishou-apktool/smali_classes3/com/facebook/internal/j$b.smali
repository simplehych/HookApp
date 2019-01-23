.class final Lcom/facebook/internal/j$b;
.super Ljava/io/OutputStream;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/OutputStream;

.field final b:Lcom/facebook/internal/j$f;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/j$f;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 477
    iput-object p1, p0, Lcom/facebook/internal/j$b;->a:Ljava/io/OutputStream;

    .line 478
    iput-object p2, p0, Lcom/facebook/internal/j$b;->b:Lcom/facebook/internal/j$f;

    .line 479
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/j$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iget-object v0, p0, Lcom/facebook/internal/j$b;->b:Lcom/facebook/internal/j$f;

    invoke-interface {v0}, Lcom/facebook/internal/j$f;->a()V

    .line 487
    return-void

    .line 486
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/j$b;->b:Lcom/facebook/internal/j$f;

    invoke-interface {v1}, Lcom/facebook/internal/j$f;->a()V

    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/internal/j$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 493
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/internal/j$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 508
    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/internal/j$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 503
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/internal/j$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 498
    return-void
.end method
