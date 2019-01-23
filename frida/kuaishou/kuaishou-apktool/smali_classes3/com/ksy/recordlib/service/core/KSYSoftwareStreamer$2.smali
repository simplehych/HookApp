.class Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->startStream()Z
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
    .line 524
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$2;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$2;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$1702(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;J)J

    .line 530
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$2;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$800(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->j()V

    .line 531
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer$2;->this$0:Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;->access$202(Lcom/ksy/recordlib/service/core/KSYSoftwareStreamer;Z)Z

    .line 532
    return-void
.end method
