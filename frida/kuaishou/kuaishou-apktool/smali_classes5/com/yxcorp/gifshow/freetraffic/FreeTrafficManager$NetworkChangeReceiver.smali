.class public Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FreeTrafficManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    .line 1317
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1318
    iget-object v0, v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sim_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1319
    if-nez v0, :cond_0

    .line 1320
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 1321
    iget-object v3, v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "sim_count"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1323
    :cond_0
    const/16 v3, 0x15

    invoke-static {v3}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    .line 1324
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 1325
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/utils/g;->a(ILandroid/content/Context;)I

    move-result v3

    .line 1326
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/utils/g;->f(ILandroid/content/Context;)Z

    move-result v4

    .line 1327
    if-eqz v4, :cond_4

    .line 1328
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/utility/utils/g;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1329
    if-eqz v3, :cond_4

    .line 1332
    iget-object v0, v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1333
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->f()V

    .line 1335
    :cond_2
    iput-object v3, v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    .line 1336
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->e()V

    .line 362
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1324
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1341
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1342
    iget-object v1, v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1343
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->f()V

    .line 1345
    :cond_6
    iput-object v0, v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    .line 1346
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->e()V

    goto :goto_1

    .line 1349
    :cond_7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    .line 1350
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 358
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/h;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/freetraffic/h;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    .line 363
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    .line 366
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->H(Z)V

    .line 371
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    .line 369
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
