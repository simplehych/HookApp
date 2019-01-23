.class final Lcom/yxcorp/gifshow/log/ac$2;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/b/c$a",
        "<",
        "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ac;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ac$2;->a:Lcom/yxcorp/gifshow/log/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 333
    check-cast p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 1336
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ac$2;->a:Lcom/yxcorp/gifshow/log/ac;

    .line 2066
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/ac;->d:Landroid/os/Handler;

    .line 1336
    new-instance v1, Lcom/yxcorp/gifshow/log/ac$2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/log/ac$2$1;-><init>(Lcom/yxcorp/gifshow/log/ac$2;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method
