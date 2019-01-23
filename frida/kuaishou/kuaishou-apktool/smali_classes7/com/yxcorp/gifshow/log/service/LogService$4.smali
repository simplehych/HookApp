.class final Lcom/yxcorp/gifshow/log/service/LogService$4;
.super Ljava/lang/Object;
.source "LogService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/service/LogService;->a([BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/yxcorp/gifshow/log/service/LogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/service/LogService;[B)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->a:[B

    .line 140
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 143
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/service/LogService;->d(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/g/c;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)J

    move-result-wide v2

    .line 144
    iput-wide v2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/service/LogService;->d(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/g/c;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/log/g/c;->c(J)V

    .line 148
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;-><init>()V

    .line 149
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/service/LogService$4;->b:Lcom/yxcorp/gifshow/log/service/LogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/service/LogService;->e(Lcom/yxcorp/gifshow/log/service/LogService;)Lcom/yxcorp/gifshow/log/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ab;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
