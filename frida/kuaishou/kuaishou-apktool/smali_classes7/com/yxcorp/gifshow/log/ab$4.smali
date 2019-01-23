.class final Lcom/yxcorp/gifshow/log/ab$4;
.super Lcom/yxcorp/utility/c/h;
.source "LogHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/ab;->a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/yxcorp/gifshow/log/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ab;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ab$4;->d:Lcom/yxcorp/gifshow/log/ab;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ab$4;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/ab$4;->b:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    iput-object p4, p0, Lcom/yxcorp/gifshow/log/ab$4;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab$4;->d:Lcom/yxcorp/gifshow/log/ab;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ab$4;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ab$4;->b:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/ab$4;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/ab;->a(Lcom/yxcorp/gifshow/log/ab;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;ILjava/util/Map;)V

    .line 153
    return-void
.end method
