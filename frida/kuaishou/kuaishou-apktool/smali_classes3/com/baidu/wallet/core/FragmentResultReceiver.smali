.class Lcom/baidu/wallet/core/FragmentResultReceiver;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/core/FragmentResultReceiver$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/wallet/core/FragmentResultReceiver$a;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/wallet/core/FragmentResultReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/FragmentResultReceiver;->a:Lcom/baidu/wallet/core/FragmentResultReceiver$a;

    return-void
.end method

.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/FragmentResultReceiver;->a:Lcom/baidu/wallet/core/FragmentResultReceiver$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/FragmentResultReceiver;->a:Lcom/baidu/wallet/core/FragmentResultReceiver$a;

    invoke-interface {v0, p1, p2}, Lcom/baidu/wallet/core/FragmentResultReceiver$a;->onReceiveResult(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
