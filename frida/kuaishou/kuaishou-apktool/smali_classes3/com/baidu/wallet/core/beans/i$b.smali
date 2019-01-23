.class public Lcom/baidu/wallet/core/beans/i$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/beans/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/beans/i;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/core/beans/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/beans/i$b;->a:Lcom/baidu/wallet/core/beans/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/i$b;->a:Lcom/baidu/wallet/core/beans/i;

    iget-boolean v0, v0, Lcom/baidu/wallet/core/beans/i;->mResponseBack:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/i$b;->a:Lcom/baidu/wallet/core/beans/i;

    invoke-static {v0}, Lcom/baidu/wallet/core/beans/i;->a(Lcom/baidu/wallet/core/beans/i;)Lcom/baidu/wallet/core/beans/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/i$b;->a:Lcom/baidu/wallet/core/beans/i;

    invoke-static {v0}, Lcom/baidu/wallet/core/beans/i;->a(Lcom/baidu/wallet/core/beans/i;)Lcom/baidu/wallet/core/beans/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/wallet/core/beans/i$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/i$b;->a:Lcom/baidu/wallet/core/beans/i;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/beans/i;->destroyBean()V

    :cond_1
    return-void
.end method
