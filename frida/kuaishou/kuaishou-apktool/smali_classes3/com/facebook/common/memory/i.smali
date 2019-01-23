.class public final Lcom/facebook/common/memory/i;
.super Ljava/lang/Object;
.source "PooledByteStreams.java"


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/common/memory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/a;)V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x4000

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/memory/i;-><init>(Lcom/facebook/common/memory/a;I)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/memory/a;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 36
    const/16 v0, 0x4000

    iput v0, p0, Lcom/facebook/common/memory/i;->a:I

    .line 37
    iput-object p1, p0, Lcom/facebook/common/memory/i;->b:Lcom/facebook/common/memory/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/facebook/common/memory/i;->b:Lcom/facebook/common/memory/a;

    iget v1, p0, Lcom/facebook/common/memory/i;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 53
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v4, p0, Lcom/facebook/common/memory/i;->a:I

    invoke-virtual {p1, v0, v1, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 54
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 61
    iget-object v1, p0, Lcom/facebook/common/memory/i;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v1, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 55
    return-wide v2

    .line 57
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 59
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/common/memory/i;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v2, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 62
    throw v1
.end method
