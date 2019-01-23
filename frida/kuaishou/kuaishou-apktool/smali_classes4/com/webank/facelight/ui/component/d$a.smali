.class final Lcom/webank/facelight/ui/component/d$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/ui/component/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final synthetic e:Lcom/webank/facelight/ui/component/d;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/component/d;)V
    .locals 1

    iput-object p1, p0, Lcom/webank/facelight/ui/component/d$a;->e:Lcom/webank/facelight/ui/component/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string/jumbo v0, "reason"

    iput-object v0, p0, Lcom/webank/facelight/ui/component/d$a;->a:Ljava/lang/String;

    const-string/jumbo v0, "globalactions"

    iput-object v0, p0, Lcom/webank/facelight/ui/component/d$a;->b:Ljava/lang/String;

    const-string/jumbo v0, "recentapps"

    iput-object v0, p0, Lcom/webank/facelight/ui/component/d$a;->c:Ljava/lang/String;

    const-string/jumbo v0, "homekey"

    iput-object v0, p0, Lcom/webank/facelight/ui/component/d$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "HomeWatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",reason: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/d$a;->e:Lcom/webank/facelight/ui/component/d;

    .line 1000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/d;->a:Lcom/webank/facelight/ui/component/d$b;

    .line 0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/d$a;->e:Lcom/webank/facelight/ui/component/d;

    .line 2000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/d;->a:Lcom/webank/facelight/ui/component/d$b;

    .line 0
    invoke-interface {v0}, Lcom/webank/facelight/ui/component/d$b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "recentapps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/component/d$a;->e:Lcom/webank/facelight/ui/component/d;

    .line 3000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/d;->a:Lcom/webank/facelight/ui/component/d$b;

    .line 0
    invoke-interface {v0}, Lcom/webank/facelight/ui/component/d$b;->b()V

    goto :goto_0
.end method
