.class Lcom/baidu/paysdk/ui/ci;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:[Ljava/lang/Class;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/baidu/paysdk/ui/SecurityCenterActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SecurityCenterActivity;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ci;->c:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/ci;->a:[Ljava/lang/Class;

    iput-object p3, p0, Lcom/baidu/paysdk/ui/ci;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "doDownload"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/ci;->a:[Ljava/lang/Class;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/ci;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/ci;->c:Lcom/baidu/paysdk/ui/SecurityCenterActivity;

    invoke-virtual {v4}, Lcom/baidu/paysdk/ui/SecurityCenterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/baidu/searchbox/plugin/api/PluginInvoker;->invokeHost(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;Lcom/baidu/searchbox/plugin/api/HostInvokeCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SecurityCenterActivity"

    const-string/jumbo v2, "fail to download weishi!"

    invoke-static {v1, v2, v0}, Lcom/baidu/wallet/core/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
