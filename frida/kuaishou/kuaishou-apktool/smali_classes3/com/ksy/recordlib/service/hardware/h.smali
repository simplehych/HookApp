.class public interface abstract Lcom/ksy/recordlib/service/hardware/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adjustVideoBitrate(I)V
.end method

.method public abstract finalizeAVFormatContextNative()V
.end method

.method public abstract getConnectTime()I
.end method

.method public abstract getCurrentBitrate()F
.end method

.method public abstract getDnsParseTime()I
.end method

.method public abstract getDroppedFrameCount()I
.end method

.method public abstract getEncodedFrames()J
.end method

.method public abstract getRtmpDomain()Ljava/lang/String;
.end method

.method public abstract getRtmpHostIP()Ljava/lang/String;
.end method

.method public abstract getRtmpSendBufferLen()I
.end method

.method public abstract getRtmpStreamId()Ljava/lang/String;
.end method

.method public abstract getUploadedKBytes()I
.end method

.method public abstract prepareAVFormatContext(Ljava/lang/String;)V
.end method

.method public abstract reconfigResolution([BII)V
.end method

.method public abstract sendVideoAvccHeader()V
.end method

.method public abstract setAVOptions(Lcom/ksy/recordlib/service/hardware/FFmpegWrapperAVOptions;)V
.end method

.method public abstract setCallbackWeakReference(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ksy/recordlib/service/hardware/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInitVideoBitrate(I)V
.end method

.method public abstract setLogInterval(I)V
.end method

.method public abstract setMaxVideoBitrate(I)V
.end method

.method public abstract setMinVideoBitrate(I)V
.end method

.method public abstract writeAVPacketFromEncodedData(Ljava/nio/ByteBuffer;ZZIIJ)V
.end method
