.class public Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/hardware/h;


# static fields
.field public static final TAG:Ljava/lang/String; = "FFmpegWrapperNew"


# instance fields
.field private lastBitrate:I

.field private mFmpegCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ksy/recordlib/service/hardware/f;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeFFmpegWrapper:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "ksystreamer"

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerLoader;->loadLibrary(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->lastBitrate:I

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->native_setup(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method private native finalizeAVFormatContext()V
.end method

.method private native nativeReconfigResolution([BII)V
.end method

.method private native nativeSendVideoAvccHeader()V
.end method

.method private native native_finalize()V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private onNativeEvent(IIILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    const-string/jumbo v3, "postEventFromNative, what:%d, msg:%s, mFmpegCallbackWeakReference == null :%b"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p4, v4, v1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->mFmpegCallbackWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 150
    invoke-static {v3, v4}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->mFmpegCallbackWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 153
    const-string/jumbo v0, "postEventFromNative, mFmpegCallbackWeakReference != null "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->mFmpegCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/f;

    .line 156
    if-nez v0, :cond_1

    .line 179
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    .line 161
    :cond_1
    const/16 v2, 0x64

    if-ne p1, v2, :cond_4

    .line 162
    if-lez p2, :cond_3

    .line 163
    iget v1, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->lastBitrate:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->lastBitrate:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0xc350

    if-lt v1, v2, :cond_3

    .line 164
    :cond_2
    invoke-interface {v0, p2}, Lcom/ksy/recordlib/service/hardware/f;->adjustVideoBitrate(I)V

    .line 165
    iput p2, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->lastBitrate:I

    .line 172
    :cond_3
    :goto_2
    invoke-static {}, Lcom/ksy/recordlib/service/a/a;->a()Lcom/ksy/recordlib/service/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ksy/recordlib/service/a/a;->a(IIILjava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_4
    if-nez p1, :cond_3

    .line 169
    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/hardware/f;->onStreamerConnected(Z)V

    goto :goto_2
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    if-nez p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;

    .line 143
    if-eqz v0, :cond_0

    .line 146
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->onNativeEvent(IIILjava/lang/String;)V

    goto :goto_0
.end method

.method private native prepareAVFormatContext(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native adjustVideoBitrate(I)V
.end method

.method public finalizeAVFormatContextNative()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->finalizeAVFormatContext()V

    .line 78
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->native_finalize()V

    .line 79
    return-void
.end method

.method public native getConnectTime()I
.end method

.method public native getCurrentBitrate()F
.end method

.method public native getDnsParseTime()I
.end method

.method public native getDroppedFrameCount()I
.end method

.method public native getEncodedFrames()J
.end method

.method public native getInitVideoBitrate()I
.end method

.method public native getRtmpDomain()Ljava/lang/String;
.end method

.method public native getRtmpHostIP()Ljava/lang/String;
.end method

.method public native getRtmpSendBufferLen()I
.end method

.method public native getRtmpStreamId()Ljava/lang/String;
.end method

.method public native getUploadedKBytes()I
.end method

.method public native nativeWriteAVPacketFromEncodedData(Ljava/nio/ByteBuffer;ZZIIJ)V
.end method

.method public prepareAVFormatContext(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/ksy/recordlib/service/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->prepareAVFormatContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public reconfigResolution([BII)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->nativeReconfigResolution([BII)V

    .line 84
    return-void
.end method

.method public sendVideoAvccHeader()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->nativeSendVideoAvccHeader()V

    .line 97
    return-void
.end method

.method public native setAVOptions(Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;)V
.end method

.method public setCallbackWeakReference(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ksy/recordlib/service/hardware/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->mFmpegCallbackWeakReference:Ljava/lang/ref/WeakReference;

    .line 68
    const-string/jumbo v0, "setCallbackWeakReference"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public native setInitVideoBitrate(I)V
.end method

.method public native setLogInterval(I)V
.end method

.method public native setMaxVideoBitrate(I)V
.end method

.method public native setMinVideoBitrate(I)V
.end method

.method public writeAVPacketFromEncodedData(Ljava/nio/ByteBuffer;ZZIIJ)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual/range {p0 .. p7}, Lcom/ksy/recordlib/service/hardware/FFmpegWrapperNew;->nativeWriteAVPacketFromEncodedData(Ljava/nio/ByteBuffer;ZZIIJ)V

    .line 93
    return-void
.end method
