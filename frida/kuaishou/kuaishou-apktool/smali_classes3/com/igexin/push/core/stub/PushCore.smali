.class public Lcom/igexin/push/core/stub/PushCore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/sdk/IPushCore;


# instance fields
.field private a:Lcom/igexin/push/core/f;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/igexin/push/core/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/igexin/push/core/d/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onActivityCreateOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/igexin/push/core/d/a;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/core/d/a;->h()V

    iget-object v1, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/d/b;->a()Lcom/igexin/push/core/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/d/b;->c(Lcom/igexin/push/core/d/a;)V

    :cond_0
    return-void
.end method

.method public onActivityKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/igexin/push/core/d/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/igexin/push/core/d/a;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/core/d/a;->f()V

    :cond_0
    return-void
.end method

.method public onActivityRestart(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/core/d/a;->d()V

    :cond_0
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/core/d/a;->e()V

    :cond_0
    return-void
.end method

.method public onActivityStart(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "activityid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "activityid"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/core/d/b;->a()Lcom/igexin/push/core/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/d/b;->a(Ljava/lang/Long;)Lcom/igexin/push/core/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/d/a;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/igexin/push/core/d/a;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onActivityStop(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/core/d/a;->g()V

    :cond_0
    return-void
.end method

.method public onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/o;->a()Lcom/igexin/sdk/aidl/a;

    move-result-object v0

    return-object v0
.end method

.method public onServiceDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->a:Lcom/igexin/push/core/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->a:Lcom/igexin/push/core/f;

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->l()V

    :cond_0
    return-void
.end method

.method public onServiceStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->a:Lcom/igexin/push/core/f;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/igexin/push/core/a;->c:I

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/igexin/push/core/stub/PushCore;->a:Lcom/igexin/push/core/f;

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/f;->a(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public start(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->a:Lcom/igexin/push/core/f;

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->a:Lcom/igexin/push/core/f;

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/f;->a(Landroid/content/Context;)Z

    const/4 v0, 0x1

    return v0
.end method
