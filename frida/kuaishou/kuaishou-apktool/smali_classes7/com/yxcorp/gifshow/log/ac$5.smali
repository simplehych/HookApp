.class final Lcom/yxcorp/gifshow/log/ac$5;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac$5;->c:Lcom/yxcorp/gifshow/log/ac;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ac$5;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/log/ac$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 803
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 804
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$5;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    .line 805
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ac$5;->c:Lcom/yxcorp/gifshow/log/ac;

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$5;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1066
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/ac;->a(Z)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v0

    .line 805
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    .line 807
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$5;->c:Lcom/yxcorp/gifshow/log/ac;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/log/ac$5;->b:Z

    .line 2066
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 808
    return-void

    .line 805
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
