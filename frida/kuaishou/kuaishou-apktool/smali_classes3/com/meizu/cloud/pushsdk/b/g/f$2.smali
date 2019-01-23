.class final Lcom/meizu/cloud/pushsdk/b/g/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/b/g/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/b/g/f;->a(Ljava/io/InputStream;Lcom/meizu/cloud/pushsdk/b/g/m;)Lcom/meizu/cloud/pushsdk/b/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/b/g/m;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/b/g/m;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/f$2;->a:Lcom/meizu/cloud/pushsdk/b/g/m;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/b/g/f$2;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meizu/cloud/pushsdk/b/g/a;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

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

    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/f$2;->a:Lcom/meizu/cloud/pushsdk/b/g/m;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/m;->a()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->c(I)Lcom/meizu/cloud/pushsdk/b/g/i;

    move-result-object v0

    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    rsub-int v1, v1, 0x800

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/f$2;->b:Ljava/io/InputStream;

    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v4, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget-wide v2, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/meizu/cloud/pushsdk/b/g/a;->b:J

    int-to-long v0, v1

    goto :goto_0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/f$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/f$2;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
