.class public Lcom/yxcorp/gifshow/activity/ActivityContext;
.super Ljava/lang/Object;
.source "ActivityContext.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/arch/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Z

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/p/a;

.field private e:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->a:Z

    .line 50
    new-instance v1, Lcom/yxcorp/gifshow/activity/ActivityContext$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/ActivityContext$1;-><init>(Lcom/yxcorp/gifshow/activity/ActivityContext;)V

    .line 61
    const-class v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->e:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ActivityContext;->d()V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->b:Landroid/util/SparseArray;

    .line 69
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->c:Ljava/lang/ref/WeakReference;

    .line 214
    :cond_1
    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method static c()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/activity/AboutUsActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/yxcorp/gifshow/p/a;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/aq;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/aq;-><init>(Lcom/yxcorp/gifshow/activity/ActivityContext;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/p/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/p/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->d:Lcom/yxcorp/gifshow/p/a;

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public final a(Landroid/arch/lifecycle/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->a:Z

    .line 164
    invoke-static {v3}, Lcom/smile/gifshow/a;->aH(Z)V

    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->d:Lcom/yxcorp/gifshow/p/a;

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ActivityContext;->d()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->d:Lcom/yxcorp/gifshow/p/a;

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->d:Lcom/yxcorp/gifshow/p/a;

    .line 7044
    iget-object v0, v1, Lcom/yxcorp/gifshow/p/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v1, Lcom/yxcorp/gifshow/p/a;->b:Landroid/hardware/SensorManager;

    .line 7045
    iget-object v0, v1, Lcom/yxcorp/gifshow/p/a;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 7048
    iget-object v0, v1, Lcom/yxcorp/gifshow/p/a;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 7049
    if-eqz v0, :cond_1

    .line 7050
    iget-object v2, v1, Lcom/yxcorp/gifshow/p/a;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 175
    :cond_1
    return-void
.end method

.method public final b(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/arch/lifecycle/f;)V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->a:Z

    .line 193
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->aH(Z)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->e:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a(Landroid/content/Context;)V

    .line 198
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->c()V

    .line 199
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/j;->f()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->d:Lcom/yxcorp/gifshow/p/a;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->d:Lcom/yxcorp/gifshow/p/a;

    .line 7055
    iget-object v1, v0, Lcom/yxcorp/gifshow/p/a;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    .line 7058
    iget-object v1, v0, Lcom/yxcorp/gifshow/p/a;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8042
    :cond_2
    sget-object v0, Lcom/kwai/b/a$a;->a:Lcom/kwai/b/a;

    .line 207
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final e(Landroid/arch/lifecycle/f;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/ActivityContext;->a(Landroid/app/Activity;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->e:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b(Landroid/app/Activity;)V

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/yxcorp/gifshow/j;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->startWebProxy()V

    .line 1024
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isAppOnForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1027
    const-string/jumbo v2, "provider"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1029
    const-string/jumbo v0, "push"

    sput-object v0, Lcom/yxcorp/gifshow/util/fk;->a:Ljava/lang/String;

    .line 1102
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1103
    if-nez v0, :cond_7

    move v0, v1

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/app/Activity;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2026
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2027
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2028
    instance-of v0, p1, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 2029
    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;

    .line 2030
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v0

    .line 2031
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2032
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2035
    :goto_2
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_3

    .line 2037
    new-instance v1, Lcom/yxcorp/gifshow/widget/PageUrlView;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/widget/PageUrlView;-><init>(Landroid/content/Context;)V

    .line 2038
    new-instance v2, Lcom/yxcorp/gifshow/util/dd;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/util/dd;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_3
    return-void

    .line 1030
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1031
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1032
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "openFrom"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "unknown"

    :cond_5
    sput-object v0, Lcom/yxcorp/gifshow/util/fk;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1035
    :cond_6
    const-string/jumbo v0, "launcher"

    sput-object v0, Lcom/yxcorp/gifshow/util/fk;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1103
    :cond_7
    const-string/jumbo v2, "kwai_add_stack_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/j;->b(Landroid/app/Activity;)V

    .line 151
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 130
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/d;->c()V

    .line 132
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 132
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;->appHidden(Landroid/app/Activity;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->e:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b(Landroid/app/Activity;)V

    .line 134
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/ActivityContext;->a(Landroid/app/Activity;)V

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLaunchTracker()Lcom/yxcorp/gifshow/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/j;->a(Landroid/app/Activity;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->e:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    .line 4253
    iget-wide v2, v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 4271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->b:J

    .line 4272
    new-instance v1, Lcom/yxcorp/gifshow/util/log/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/log/a;-><init>(Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ActivityContext;->e:Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    .line 5235
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->c:Lcom/yxcorp/gifshow/log/bo;

    if-eqz v1, :cond_2

    .line 5236
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->c:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 5239
    :cond_2
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/log/bo;

    move-result-object v1

    .line 5240
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/bo;->a()V

    .line 5241
    iget-object v2, v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->d:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/bo;->b()V

    .line 5242
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->c:Lcom/yxcorp/gifshow/log/bo;

    .line 122
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 122
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;->appStart(Landroid/app/Activity;)V

    .line 123
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/ActivityContext;->a(Landroid/app/Activity;)V

    .line 3041
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isAppOnForeground()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3042
    sget-object v3, Lcom/yxcorp/gifshow/util/fk;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3043
    const-string/jumbo v3, "ks://app"

    const-string/jumbo v4, "start"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 3219
    if-eqz v3, :cond_1

    .line 3220
    const-string/jumbo v4, "provider"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 3226
    :cond_1
    :goto_1
    instance-of v3, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v3, :cond_3

    .line 3227
    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    .line 3229
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    .line 4136
    const-string/jumbo v2, "LaunchEvent$Source"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3229
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;)V

    .line 111
    :cond_3
    return-void

    .line 3045
    :cond_4
    const-string/jumbo v3, "ks://app"

    const-string/jumbo v4, "start"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "openFrom"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    sget-object v7, Lcom/yxcorp/gifshow/util/fk;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3046
    const/4 v3, 0x0

    sput-object v3, Lcom/yxcorp/gifshow/util/fk;->a:Ljava/lang/String;

    goto :goto_0

    .line 3222
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "shareId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 3223
    goto :goto_1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/yxcorp/preferences/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/yxcorp/preferences/a;->a()V

    .line 141
    :cond_0
    return-void
.end method
