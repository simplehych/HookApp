.class public final Lcom/webank/mbank/okhttp3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lcom/webank/mbank/okhttp3/internal/a/f;

.field final b:Lcom/webank/mbank/okhttp3/internal/a/e;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/d;->b:Lcom/webank/mbank/okhttp3/internal/a/e;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/internal/a/e;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/d;->b:Lcom/webank/mbank/okhttp3/internal/a/e;

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/internal/a/e;->flush()V

    return-void
.end method
