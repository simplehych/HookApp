.class Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->stopStream(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$2;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$2;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$200(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Lcom/ksy/recordlib/service/hardware/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->c()V

    .line 279
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$2;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$402(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;Z)Z

    .line 280
    return-void
.end method
