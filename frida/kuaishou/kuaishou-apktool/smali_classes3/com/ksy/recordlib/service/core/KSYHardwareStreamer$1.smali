.class Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->startStream()Z
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
    .line 230
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 234
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$000(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$200(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Lcom/ksy/recordlib/service/hardware/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-static {v1}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$100(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$302(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;J)J

    .line 242
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$200(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;)Lcom/ksy/recordlib/service/hardware/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->b()V

    .line 243
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-static {v0, v4}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$402(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;Z)Z

    .line 244
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer$1;->this$0:Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;

    invoke-static {v0, v4}, Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;->access$002(Lcom/ksy/recordlib/service/core/KSYHardwareStreamer;Z)Z

    .line 245
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
