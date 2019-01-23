.class public final Lkuaishou/perf/activity/hook/c;
.super Lkuaishou/perf/activity/hook/e;
.source "ActivityThreadCallbackProxy.java"


# instance fields
.field private c:Lkuaishou/perf/activity/ActivitySwitchManager;


# direct methods
.method public constructor <init>(Lkuaishou/perf/activity/ActivitySwitchManager;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkuaishou/perf/activity/hook/e;-><init>()V

    .line 22
    iput-object p1, p0, Lkuaishou/perf/activity/hook/c;->c:Lkuaishou/perf/activity/ActivitySwitchManager;

    .line 23
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lkuaishou/perf/activity/hook/c;->a:I

    if-ne v0, v2, :cond_1

    .line 30
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "intent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 32
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :try_start_1
    iget-object v1, p0, Lkuaishou/perf/activity/hook/c;->c:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-virtual {v1, v0}, Lkuaishou/perf/activity/ActivitySwitchManager;->onLaunchActivityCallBackFromAmsBegin(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    :goto_0
    iget-object v1, p0, Lkuaishou/perf/activity/hook/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Lkuaishou/perf/activity/hook/c;->a:I

    if-ne v1, v2, :cond_0

    .line 49
    :try_start_2
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lkuaishou/perf/activity/hook/c;->c:Lkuaishou/perf/activity/ActivitySwitchManager;

    invoke-virtual {v1, v0}, Lkuaishou/perf/activity/ActivitySwitchManager;->onLaunchActivityCallBackFromAmsEnd(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :cond_0
    :goto_1
    return v4

    .line 37
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 39
    :goto_2
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v2

    .line 1222
    iget-object v2, v2, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 39
    const-string/jumbo v3, "handle_hooked_call_back_start"

    invoke-interface {v2, v3, v1}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 54
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 2222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 54
    const-string/jumbo v2, "handle_hooked_call_back_end"

    invoke-interface {v1, v2, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :catch_2
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
