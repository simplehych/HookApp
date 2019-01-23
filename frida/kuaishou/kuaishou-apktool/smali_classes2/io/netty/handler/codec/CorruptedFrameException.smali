.class public Lio/netty/handler/codec/CorruptedFrameException;
.super Lio/netty/handler/codec/DecoderException;
.source "CorruptedFrameException.java"


# static fields
.field private static final serialVersionUID:J = 0x365fb7bf292bb7f8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lio/netty/handler/codec/DecoderException;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method
