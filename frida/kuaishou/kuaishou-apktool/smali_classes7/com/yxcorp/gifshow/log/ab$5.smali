.class final Lcom/yxcorp/gifshow/log/ab$5;
.super Lcom/yxcorp/utility/c/h;
.source "LogHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

.field final synthetic c:I

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/yxcorp/gifshow/log/ab;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ab;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ab$5;->e:Lcom/yxcorp/gifshow/log/ab;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ab$5;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/ab$5;->b:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    iput p4, p0, Lcom/yxcorp/gifshow/log/ab$5;->c:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/log/ab$5;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ab$5;->e:Lcom/yxcorp/gifshow/log/ab;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ab$5;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ab$5;->b:Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    iget v3, p0, Lcom/yxcorp/gifshow/log/ab$5;->c:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/ab$5;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/ab;->a(Lcom/yxcorp/gifshow/log/ab;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;ILjava/util/Map;)V

    .line 204
    return-void
.end method
