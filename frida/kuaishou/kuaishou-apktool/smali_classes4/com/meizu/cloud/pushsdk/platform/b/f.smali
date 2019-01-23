.class public Lcom/meizu/cloud/pushsdk/platform/b/f;
.super Lcom/meizu/cloud/pushsdk/platform/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/b/c",
        "<",
        "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/b/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->m:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p()Z
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/b;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private t()Z
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->m:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-string/jumbo v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSyncPushStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " switch type->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " flag->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    return-void
.end method

.method protected bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->a(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 2

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->h()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    return-void
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "app_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "app_key"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "strategy_package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "push_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "strategy_child_type"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "strategy_params"

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method protected synthetic e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->i()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->j()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected h()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 2

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    const-string/jumbo v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "appId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "appKey not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pushId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected i()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-direct {v6}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setPushId(Ljava/lang/String;)V

    const-string/jumbo v0, "200"

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network pushSwitchStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "200"

    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v8}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    const-string/jumbo v0, "Strategy"

    const-string/jumbo v2, "update local switch preference"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->c(Z)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->d(Z)V

    :cond_0
    :goto_1
    const-string/jumbo v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enableRPC "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isSupportRemoteInvoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_2
    :pswitch_0
    return-object v6

    :pswitch_1
    const-string/jumbo v1, "CHECK_PUSH"

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->p()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->r()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v7}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v1, "SWITCH_ALL"

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->p()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->r()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->t()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v7}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->e(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v1, "SWITCH_NOTIFICATION"

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->p()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->t()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->r()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v7}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->c(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    iget v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    iget-boolean v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v1, "SWITCH_THROUGH_MESSAGE"

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->r()Z

    move-result v1

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->t()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->p()Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v7}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->d(Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->b:Ljava/lang/String;

    iget v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    iget-boolean v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meizu/cloud/pushsdk/b/a/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/a/c;->c()Lcom/meizu/cloud/pushsdk/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->a()Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setMessage(Ljava/lang/String;)V

    const-string/jumbo v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushSwitchStatus "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0, v8, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-static {v0, v7, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected j()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->e(Z)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->c(Z)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->a:Z

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->d(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
