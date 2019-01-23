.class final Lcom/yxcorp/gifshow/log/ac$2$1;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/ac$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

.field final synthetic b:Lcom/yxcorp/gifshow/log/ac$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac$2;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac$2$1;->b:Lcom/yxcorp/gifshow/log/ac$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ac$2$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ac$2$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 342
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 343
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$2$1;->b:Lcom/yxcorp/gifshow/log/ac$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/ac$2;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 1066
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/ac;->a(Z)Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    move-result-object v0

    .line 344
    iput-object v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->commonPackage:Lcom/kuaishou/client/log/packages/nano/ClientCommon$CommonPackage;

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$2$1;->b:Lcom/yxcorp/gifshow/log/ac$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/log/ac$2;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 2066
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/ac;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Z)V

    .line 346
    return-void
.end method
