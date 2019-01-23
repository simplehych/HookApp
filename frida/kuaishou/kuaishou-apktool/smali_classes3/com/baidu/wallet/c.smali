.class Lcom/baidu/wallet/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponseCallback;


# instance fields
.field final synthetic a:Lcom/baidu/android/pay/UserInfoQueryListener;

.field final synthetic b:Lcom/baidu/wallet/a;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/a;Lcom/baidu/android/pay/UserInfoQueryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/c;->b:Lcom/baidu/wallet/a;

    iput-object p2, p0, Lcom/baidu/wallet/c;->a:Lcom/baidu/android/pay/UserInfoQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeanExecFailure(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/c;->a:Lcom/baidu/android/pay/UserInfoQueryListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/baidu/android/pay/UserInfoQueryListener;->onQueryComplete(I)V

    return-void
.end method

.method public onBeanExecSuccess(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p2, Lcom/baidu/personal/datamodel/WaitingRecvCountResponse;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/baidu/personal/datamodel/WaitingRecvCountResponse;

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p2, Lcom/baidu/personal/datamodel/WaitingRecvCountResponse;->count:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/baidu/wallet/c;->a:Lcom/baidu/android/pay/UserInfoQueryListener;

    invoke-interface {v1, v0}, Lcom/baidu/android/pay/UserInfoQueryListener;->onQueryComplete(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method
