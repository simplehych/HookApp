.class public Lio/netty/channel/ConnectTimeoutException;
.super Ljava/net/ConnectException;
.source "ConnectTimeoutException.java"


# static fields
.field private static final serialVersionUID:J = 0x2027de918af49117L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/net/ConnectException;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method
