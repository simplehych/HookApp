.class public Lcom/ksy/recordlib/service/core/GlassPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;
    }
.end annotation


# instance fields
.field private mNativePublisher:J

.field private mOnVideoRawDataCallback:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mNativePublisher:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mOnVideoRawDataCallback:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

    .line 20
    return-void
.end method

.method private InfoCallbackFromNative(I)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bitrate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mOnVideoRawDataCallback:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mOnVideoRawDataCallback:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;->OnInfo(I)V

    .line 54
    :cond_0
    return-void
.end method

.method private native NativePublishData(JLjava/nio/ByteBuffer;I)Z
.end method

.method private native NativeStartPublish(Ljava/lang/String;)J
.end method

.method private native NativeStopPublish(J)V
.end method

.method private native NativeSwitchFov(J)V
.end method

.method private VideoRawDataCallbackFromNative([BII)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mOnVideoRawDataCallback:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mOnVideoRawDataCallback:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;->OnVideoRawData([BII)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public PublishData(Ljava/nio/ByteBuffer;I)Z
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mNativePublisher:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ksy/recordlib/service/core/GlassPublisher;->NativePublishData(JLjava/nio/ByteBuffer;I)Z

    move-result v0

    return v0
.end method

.method public SetOnVideoRawDataCallback(Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mOnVideoRawDataCallback:Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;

    .line 38
    return-void
.end method

.method public StartPublish(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/GlassPublisher;->StopPublish()V

    .line 24
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/GlassPublisher;->NativeStartPublish(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mNativePublisher:J

    .line 25
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mNativePublisher:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public StopPublish()V
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mNativePublisher:J

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/core/GlassPublisher;->NativeStopPublish(J)V

    .line 30
    return-void
.end method

.method public SwitchFov()V
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/GlassPublisher;->mNativePublisher:J

    invoke-direct {p0, v0, v1}, Lcom/ksy/recordlib/service/core/GlassPublisher;->NativeSwitchFov(J)V

    .line 42
    return-void
.end method
