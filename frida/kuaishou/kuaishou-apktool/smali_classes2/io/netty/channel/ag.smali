.class public abstract Lio/netty/channel/ag;
.super Ljava/lang/Object;
.source "DefaultMaxMessagesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ag$a;
    }
.end annotation


# instance fields
.field volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/channel/ag;-><init>(I)V

    .line 30
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/netty/channel/ag;->b(I)Lio/netty/channel/am;

    .line 34
    return-void
.end method


# virtual methods
.method public final b(I)Lio/netty/channel/am;
    .locals 3

    .prologue
    .line 43
    if-gtz p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxMessagesPerRead: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: > 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput p1, p0, Lio/netty/channel/ag;->b:I

    .line 47
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lio/netty/channel/ag;->b:I

    return v0
.end method
