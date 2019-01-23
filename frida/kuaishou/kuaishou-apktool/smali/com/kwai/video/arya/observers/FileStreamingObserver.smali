.class public abstract Lcom/kwai/video/arya/observers/FileStreamingObserver;
.super Ljava/lang/Object;
.source "FileStreamingObserver.java"


# static fields
.field public static final kBandwidthUpdate:I = 0x6

.field public static final kDecFps:I = 0x2

.field public static final kDisplayFps:I = 0x1

.field public static final kMaxRecvInterval:I = 0x3

.field public static final kRecvBlockCnt:I = 0x4

.field public static final kRecvBlockDuration:I = 0x5

.field public static final kRecvFps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onInfo(II)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method

.method public abstract onVideoDecoded(Ljava/nio/ByteBuffer;IIII)V
    .annotation build Lcom/kwai/video/arya/annotations/CalledFromNative;
    .end annotation
.end method
