.class public abstract Lcom/kuaishou/common/a/a;
.super Lio/netty/handler/codec/a;
.source "AbstractSocketMessageDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lio/netty/handler/codec/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final a(Lio/netty/channel/l;Lio/netty/buffer/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "Lio/netty/buffer/h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v0

    sget v1, Lcom/kuaishou/common/a/d;->b:I

    if-ge v0, v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/h;->h()Lio/netty/buffer/h;

    .line 41
    invoke-virtual {p2}, Lio/netty/buffer/h;->l()B

    move-result v0

    .line 42
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/h;->d()Lio/netty/buffer/h;

    .line 44
    new-instance v1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1
    sget-object v0, Lcom/kuaishou/common/a/d;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 47
    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->a([B)Lio/netty/buffer/h;

    .line 48
    sget-object v1, Lcom/kuaishou/common/a/d;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p2}, Lio/netty/buffer/h;->d()Lio/netty/buffer/h;

    .line 50
    new-instance v1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad magic bytes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->a([B)Lio/netty/buffer/h;

    .line 53
    invoke-virtual {p2}, Lio/netty/buffer/h;->t()I

    move-result v0

    .line 54
    if-lez v0, :cond_3

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_4

    .line 55
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/h;->d()Lio/netty/buffer/h;

    .line 56
    new-instance v1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/h;->f()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/h;->i()Lio/netty/buffer/h;

    goto/16 :goto_0

    .line 63
    :cond_5
    new-array v0, v0, [B

    .line 64
    invoke-virtual {p2, v0}, Lio/netty/buffer/h;->a([B)Lio/netty/buffer/h;

    .line 65
    invoke-virtual {p0, v0}, Lcom/kuaishou/common/a/a;->a([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
