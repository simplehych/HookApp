.class public Lio/netty/handler/codec/PrematureChannelClosureException;
.super Lio/netty/handler/codec/CodecException;
.source "PrematureChannelClosureException.java"


# static fields
.field private static final serialVersionUID:J = 0x441b7294da5f76f6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lio/netty/handler/codec/CodecException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method
