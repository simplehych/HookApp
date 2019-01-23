.class Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ArcCallBackImp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    return-void
.end method


# virtual methods
.method public onCallback(ILcom/arcsoft/livebroadcast/ArcSpotlightResult;)V
    .locals 6

    .prologue
    .line 252
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 254
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$100(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    .line 257
    invoke-static {v4}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$200(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Z

    move-result v4

    iget-object v5, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v5}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$300(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v5}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$400(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)I

    move-result v5

    add-int/lit16 v5, v5, 0xb4

    rem-int/lit16 v5, v5, 0x168

    .line 255
    :goto_0
    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$500(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$600(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/util/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$600(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/util/i;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/i;->a([B)Lcom/ksy/recordlib/service/util/i;

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$700(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d;->a([B)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$200(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$800(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/streamer/d;->a([BII)V

    .line 277
    :cond_3
    return-void

    .line 257
    :cond_4
    iget-object v5, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$ArcCallBackImp;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v5}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$400(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)I

    move-result v5

    goto :goto_0
.end method
