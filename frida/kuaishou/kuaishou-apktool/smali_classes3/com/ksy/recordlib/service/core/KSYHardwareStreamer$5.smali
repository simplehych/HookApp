.class Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->onDestroy()V
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
    .line 364
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$5;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$5;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$200(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Lcom/ksy/recordlib/service/hardware/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->e()V

    .line 368
    return-void
.end method
