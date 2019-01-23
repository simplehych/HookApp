.class Lcom/igexin/push/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/igexin/push/e/c;


# direct methods
.method constructor <init>(Lcom/igexin/push/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/e/f;->a:Lcom/igexin/push/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/e/f;->a:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->b(Lcom/igexin/push/e/c;)Lcom/igexin/push/core/d;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/d;->b:Lcom/igexin/push/core/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/e/f;->a:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->c(Lcom/igexin/push/e/c;)Lcom/igexin/push/e/b;

    move-result-object v0

    invoke-static {p2}, Lcom/igexin/sdk/aidl/a;->a(Landroid/os/IBinder;)Lcom/igexin/sdk/aidl/IGexinMsgService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/b;->a(Lcom/igexin/sdk/aidl/IGexinMsgService;)V

    new-instance v0, Lcom/igexin/push/e/a;

    invoke-direct {v0}, Lcom/igexin/push/e/a;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->d:Lcom/igexin/push/core/c;

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/a;->a(Lcom/igexin/push/core/c;)V

    iget-object v1, p0, Lcom/igexin/push/e/f;->a:Lcom/igexin/push/e/c;

    invoke-virtual {v1, v0}, Lcom/igexin/push/e/c;->a(Lcom/igexin/push/e/a;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/e/f;->a:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->b(Lcom/igexin/push/e/c;)Lcom/igexin/push/core/d;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/d;->d:Lcom/igexin/push/core/d;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->g()Lcom/igexin/push/e/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igexin/push/e/j;->b(Z)V

    iget-object v0, p0, Lcom/igexin/push/e/f;->a:Lcom/igexin/push/e/c;

    invoke-static {v0}, Lcom/igexin/push/e/c;->d(Lcom/igexin/push/e/c;)V

    :cond_0
    return-void
.end method
