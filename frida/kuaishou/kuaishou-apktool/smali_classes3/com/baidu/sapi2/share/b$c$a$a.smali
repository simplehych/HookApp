.class Lcom/baidu/sapi2/share/b$c$a$a;
.super Ljava/lang/Object;
.source "SapiShareClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b$c$a;->a(Landroid/content/Intent;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/baidu/sapi2/share/b$c$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/b$c$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/baidu/sapi2/share/b$c$a$a;->b:Lcom/baidu/sapi2/share/b$c$a;

    iput-object p2, p0, Lcom/baidu/sapi2/share/b$c$a$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 349
    .line 350
    iget-object v0, p0, Lcom/baidu/sapi2/share/b$c$a$a;->b:Lcom/baidu/sapi2/share/b$c$a;

    iget-object v0, v0, Lcom/baidu/sapi2/share/b$c$a;->a:Lcom/baidu/sapi2/share/b$c;

    iget-object v0, v0, Lcom/baidu/sapi2/share/b$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/sapi2/share/b$c$a$a$a;

    invoke-direct {v1, p0, p2, p0}, Lcom/baidu/sapi2/share/b$c$a$a$a;-><init>(Lcom/baidu/sapi2/share/b$c$a$a;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method
