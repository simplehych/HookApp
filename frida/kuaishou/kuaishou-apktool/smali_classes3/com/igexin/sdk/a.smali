.class Lcom/igexin/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/util/d;


# instance fields
.field final synthetic a:Landroid/app/Service;

.field final synthetic b:Lcom/igexin/sdk/GTServiceManager;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/GTServiceManager;Landroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/a;->b:Lcom/igexin/sdk/GTServiceManager;

    iput-object p2, p0, Lcom/igexin/sdk/a;->a:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/sdk/GTServiceManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|load so error, report bi result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ###########"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/a;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
