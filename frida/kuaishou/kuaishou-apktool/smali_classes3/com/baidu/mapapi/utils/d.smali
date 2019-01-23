.class Lcom/baidu/mapapi/utils/d;
.super Lcom/baidu/mapframework/open/aidl/b$a;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/utils/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/d;->a:Lcom/baidu/mapapi/utils/c;

    invoke-direct {p0}, Lcom/baidu/mapframework/open/aidl/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->b()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->c()Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    :cond_0
    invoke-static {p1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;->a(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Lcom/baidu/mapframework/open/aidl/IComOpenClient;)Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    invoke-static {}, Lcom/baidu/mapapi/utils/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/baidu/mapapi/utils/a;->a:I

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(I)Z

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/mapapi/utils/a;->a(Z)Z

    return-void
.end method
