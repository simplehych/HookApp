.class final Lcom/yxcorp/gifshow/log/service/LogService$3;
.super Ljava/lang/Object;
.source "LogService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/service/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/log/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/service/LogService;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    iput p2, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->d(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/g/c;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->a:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/g/c;->b(I)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;-><init>()V

    .line 123
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$3;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->e(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ab;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
