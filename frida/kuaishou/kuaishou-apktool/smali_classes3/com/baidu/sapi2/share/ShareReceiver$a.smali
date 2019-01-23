.class Lcom/baidu/sapi2/share/ShareReceiver$a;
.super Ljava/lang/Object;
.source "ShareReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/ShareReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/baidu/sapi2/share/ShareModel;

.field final synthetic d:Lcom/baidu/sapi2/share/ShareReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/ShareReceiver;Landroid/content/Context;Landroid/content/Intent;Lcom/baidu/sapi2/share/ShareModel;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/baidu/sapi2/share/ShareReceiver$a;->d:Lcom/baidu/sapi2/share/ShareReceiver;

    iput-object p2, p0, Lcom/baidu/sapi2/share/ShareReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/sapi2/share/ShareReceiver$a;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/baidu/sapi2/share/ShareReceiver$a;->c:Lcom/baidu/sapi2/share/ShareModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/baidu/sapi2/share/ShareReceiver$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sapi2/share/ShareReceiver$a;->b:Landroid/content/Intent;

    const-string/jumbo v2, "RELOGIN_CREDENTIALS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/share/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/baidu/sapi2/share/ShareReceiver;->a()Lcom/baidu/sapi2/share/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/baidu/sapi2/share/ShareReceiver;->a()Lcom/baidu/sapi2/share/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/share/ShareReceiver$a;->c:Lcom/baidu/sapi2/share/ShareModel;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/share/g;->a(Lcom/baidu/sapi2/share/ShareModel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
