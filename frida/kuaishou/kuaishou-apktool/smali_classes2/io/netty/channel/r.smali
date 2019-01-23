.class public final Lio/netty/channel/r;
.super Ljava/lang/Object;
.source "ChannelMetadata.java"


# instance fields
.field final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/r;-><init>(ZI)V

    .line 37
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-gtz p2, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "defaultMaxMessagesPerRead: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected > 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-boolean p1, p0, Lio/netty/channel/r;->b:Z

    .line 54
    iput p2, p0, Lio/netty/channel/r;->a:I

    .line 55
    return-void
.end method
