.class Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->stopStream(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$3;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$3;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$800(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->k()V

    .line 564
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$3;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$202(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z

    .line 565
    return-void
.end method
