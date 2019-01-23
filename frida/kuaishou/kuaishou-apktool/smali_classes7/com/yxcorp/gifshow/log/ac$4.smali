.class final Lcom/yxcorp/gifshow/log/ac$4;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac$4;->b:Lcom/yxcorp/gifshow/log/ac;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ac$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 772
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 773
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;-><init>()V

    .line 774
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ac$4;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;->launchEvent:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;

    .line 775
    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->eventPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$EventPackage;

    .line 776
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$4;->b:Lcom/yxcorp/gifshow/log/ac;

    const/4 v2, 0x1

    .line 1066
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/ac;->a(Z)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v1

    .line 776
    iput-object v1, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    .line 778
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$4;->b:Lcom/yxcorp/gifshow/log/ac;

    const/4 v2, 0x0

    .line 2066
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 779
    return-void
.end method
