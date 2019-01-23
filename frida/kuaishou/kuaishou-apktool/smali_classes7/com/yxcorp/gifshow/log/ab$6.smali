.class final Lcom/yxcorp/gifshow/log/ab$6;
.super Lcom/yxcorp/utility/c/h;
.source "LogHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/ab;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ab;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ab$6;->b:Lcom/yxcorp/gifshow/log/ab;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ab$6;->a:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string/jumbo v1, "priorityType"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ab$6;->b:Lcom/yxcorp/gifshow/log/ab;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ab$6;->b:Lcom/yxcorp/gifshow/log/ab;

    .line 1022
    iget-object v2, v2, Lcom/yxcorp/gifshow/log/ab;->d:Landroid/os/Handler;

    .line 221
    iget-object v3, p0, Lcom/yxcorp/gifshow/log/ab$6;->a:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    iget-object v3, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 2022
    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/log/ab;->a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V

    .line 222
    return-void
.end method
