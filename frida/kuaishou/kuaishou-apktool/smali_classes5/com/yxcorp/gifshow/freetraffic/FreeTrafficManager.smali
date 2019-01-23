.class public final Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;
.super Ljava/lang/Object;
.source "FreeTrafficManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;,
        Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;
    }
.end annotation


# static fields
.field private static f:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

.field d:Lcom/yxcorp/gifshow/freetraffic/a;

.field e:Lio/reactivex/disposables/b;

.field private g:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;

.field private h:Ljava/lang/String;

.field private i:Lcom/yxcorp/gifshow/freetraffic/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "king_data"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->g:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->g:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/freetraffic/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->i:Lcom/yxcorp/gifshow/freetraffic/b;

    .line 64
    return-void
.end method

.method public static declared-synchronized a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->f:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->f:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    .line 70
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->f:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 218
    :cond_0
    const-string/jumbo v0, ""

    .line 220
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)Lcom/yxcorp/gifshow/freetraffic/a;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/a;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    .line 202
    :goto_0
    return-object v0

    .line 189
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    goto :goto_0

    .line 191
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/b/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->i:Lcom/yxcorp/gifshow/freetraffic/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/freetraffic/b/a;-><init>(Lcom/yxcorp/gifshow/freetraffic/b;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    goto :goto_1

    .line 194
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/c/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->i:Lcom/yxcorp/gifshow/freetraffic/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/freetraffic/c/a;-><init>(Lcom/yxcorp/gifshow/freetraffic/b;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    goto :goto_1

    .line 197
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/freetraffic/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->i:Lcom/yxcorp/gifshow/freetraffic/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/freetraffic/a/a;-><init>(Lcom/yxcorp/gifshow/freetraffic/b;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    goto :goto_1

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mSwitch:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b(I)Lcom/yxcorp/gifshow/freetraffic/a;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/freetraffic/a;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;)V
    .locals 3

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mCreatedTime:J

    .line 230
    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 231
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mProductType:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b(I)Lcom/yxcorp/gifshow/freetraffic/a;

    .line 232
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->h:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "free_traffic_devices_info"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "free_traffic_devices_info"

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->h:Ljava/lang/String;

    .line 234
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->i:Lcom/yxcorp/gifshow/freetraffic/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/freetraffic/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->SUCCESS:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    .line 85
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    .line 89
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    return-object v0

    .line 99
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sim_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 103
    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sim_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_2
    :goto_0
    if-ge v1, v0, :cond_0

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/utils/g;->a(ILandroid/content/Context;)I

    move-result v2

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/g;->f(ILandroid/content/Context;)Z

    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/g;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final d()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "imsi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v2, "ispType"

    invoke-static {v1}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->i:Lcom/yxcorp/gifshow/freetraffic/b;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/freetraffic/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/freetraffic/d;->a:Lio/reactivex/c/h;

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/e;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final e()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-nez v0, :cond_1

    .line 157
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "free_traffic_devices_info"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    .line 159
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 158
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 1138
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mCreatedTime:J

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mDuration:J

    add-long/2addr v4, v6

    .line 1139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :cond_2
    move v0, v2

    .line 163
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 165
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/freetraffic/f;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;)V

    new-instance v2, Lcom/yxcorp/gifshow/freetraffic/g;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/freetraffic/g;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->e:Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1139
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/i;->b()V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 1143
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mFreeTrafficType:Ljava/lang/String;

    .line 1144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mCreatedTime:J

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mDuration:J

    add-long/2addr v4, v6

    .line 1145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    :cond_5
    move v0, v2

    .line 173
    :goto_2
    if-nez v0, :cond_7

    .line 174
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->SUCCESS:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    .line 175
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1145
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    .line 179
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "free_traffic_devices_info"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "free_traffic_devices_info"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;->mLivePush:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;->mLivePlay:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;->mVideoPlay:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d:Lcom/yxcorp/gifshow/freetraffic/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;->mFlowAlertInfo:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$FlowAlertInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "free_traffic_devices_info"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->h:Ljava/lang/String;

    .line 297
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->h:Ljava/lang/String;

    const-class v2, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iput-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mProductType:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->b(I)Lcom/yxcorp/gifshow/freetraffic/a;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mFreeTrafficType:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
