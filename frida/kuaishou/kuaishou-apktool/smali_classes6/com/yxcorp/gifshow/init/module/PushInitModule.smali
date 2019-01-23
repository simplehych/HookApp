.class public Lcom/yxcorp/gifshow/init/module/PushInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "PushInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/PushInitModule;)Lcom/yxcorp/gifshow/push/a/e;
    .locals 1

    .prologue
    .line 44
    .line 10205
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V

    .line 44
    return-object v0
.end method

.method static final synthetic b(Landroid/app/Application;)V
    .locals 5

    .prologue
    .line 9081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 9199
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/push/h;->c:Z

    if-nez v0, :cond_0

    .line 9200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must invoke init() before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9293
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/push/PushSdkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9294
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    iget-object v1, v2, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/push/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9295
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9205
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/push/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9206
    iget-object v4, v2, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v4, v1}, Lcom/yxcorp/gifshow/push/a/c;->b(Lcom/yxcorp/gifshow/push/PushChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/push/a/d;

    .line 9208
    if-eqz v1, :cond_1

    .line 9209
    iget-object v4, v2, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/PushChannel;

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/push/a/c;->a(Lcom/yxcorp/gifshow/push/PushChannel;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/push/a/d;->init(Landroid/content/Context;)Z

    goto :goto_1

    .line 9297
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/b/b;->a(Landroid/content/Context;)Z

    .line 60
    return-void
.end method

.method static final synthetic g()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/push/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string/jumbo v1, "kwai.intent.action.PUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v4

    .line 2080
    new-instance v5, Lcom/yxcorp/gifshow/init/module/PushInitModule$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/init/module/PushInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V

    .line 2124
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/push/h;->c:Z

    .line 2125
    iput-object v5, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 2126
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->l()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/push/h;->i:Lcom/google/gson/e;

    .line 2127
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->g()Lcom/yxcorp/gifshow/push/a/e;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 2128
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    if-nez v0, :cond_0

    .line 2129
    new-instance v0, Lcom/yxcorp/gifshow/push/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/f;-><init>()V

    iput-object v0, v4, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 2131
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->b()Lcom/yxcorp/gifshow/push/a/f;

    move-result-object v0

    .line 3032
    sput-object v0, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    .line 3089
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3093
    const-class v1, Ljava/lang/Object;

    .line 3094
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->b()Lcom/yxcorp/gifshow/push/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 3095
    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    .line 3096
    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v0, v6, v2

    .line 3097
    instance-of v8, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_7

    .line 3100
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 3101
    const-class v8, Lcom/yxcorp/gifshow/push/a/f;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3105
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3106
    array-length v8, v0

    if-lez v8, :cond_7

    aget-object v8, v0, v3

    instance-of v8, v8, Ljava/lang/Class;

    if-eqz v8, :cond_7

    .line 3107
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Class;

    .line 3096
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3112
    :cond_1
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3113
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PushInitConfig\u7684getPushMsgDataClass() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 3114
    invoke-interface {v3}, Lcom/yxcorp/gifshow/push/a/c;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u548c getPushProcessListener()\u6cdb\u578b\u7684\u7c7b\u578b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u8bf7\u4fdd\u6301\u4e00\u81f4!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4043
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    new-instance v1, Lcom/yxcorp/gifshow/push/getui/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/getui/a;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/a/d;)V

    .line 4070
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    new-instance v1, Lcom/yxcorp/gifshow/push/huawei/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/huawei/a;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/a/d;)V

    .line 4019
    invoke-static {}, Lcom/yxcorp/gifshow/push/meizu/MeizuPushInitializer;->register()V

    .line 5050
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    new-instance v1, Lcom/yxcorp/gifshow/push/oppo/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/oppo/a;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/a/d;)V

    .line 4019
    invoke-static {}, Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer;->register()V

    .line 5061
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->XIAOMI:Lcom/yxcorp/gifshow/push/PushChannel;

    new-instance v1, Lcom/yxcorp/gifshow/push/xiaomi/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/xiaomi/a;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/a/d;)V

    .line 2136
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/PushChannel;

    .line 2137
    iget-object v2, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/push/a/c;->d(Lcom/yxcorp/gifshow/push/PushChannel;)Lcom/yxcorp/gifshow/push/a/d;

    move-result-object v2

    .line 2138
    if-eqz v2, :cond_3

    .line 2139
    iget-object v3, v4, Lcom/yxcorp/gifshow/push/h;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6075
    :cond_4
    new-instance v0, Lcom/yxcorp/push/api/retrofit/c;

    invoke-direct {v0}, Lcom/yxcorp/push/api/retrofit/c;-><init>()V

    .line 7081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 7182
    iput-object v0, v1, Lcom/yxcorp/gifshow/push/h;->b:Lcom/yxcorp/gifshow/push/a/a;

    .line 2144
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/push/a/c;->f()Lcom/yxcorp/gifshow/push/a/a;

    move-result-object v0

    .line 2146
    iput-object v0, v4, Lcom/yxcorp/gifshow/push/h;->b:Lcom/yxcorp/gifshow/push/a/a;

    .line 2148
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->b:Lcom/yxcorp/gifshow/push/a/a;

    if-nez v0, :cond_5

    .line 2149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must depends on push-api-retrofit aar, or implements PushInitConfig.getPushApiService()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2153
    :cond_5
    iget-object v0, v4, Lcom/yxcorp/gifshow/push/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 2157
    :cond_6
    invoke-interface {v5}, Lcom/yxcorp/gifshow/push/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/c/e;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    .line 7216
    new-instance v1, Lcom/yxcorp/gifshow/push/h$2;

    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/push/h$2;-><init>(Lcom/yxcorp/gifshow/push/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8013
    invoke-static {}, Lcom/yxcorp/push/api/retrofit/b$a;->a()Lcom/yxcorp/push/api/retrofit/b;

    move-result-object v0

    .line 8181
    new-instance v1, Lcom/yxcorp/gifshow/init/module/PushInitModule$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/PushInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V

    .line 9021
    iput-object v1, v0, Lcom/yxcorp/push/api/retrofit/b;->a:Lcom/yxcorp/push/api/retrofit/a;

    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PushInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PushInitModule;->b(Ljava/lang/Runnable;)V

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PushInitModule$$Lambda$1;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$$Lambda$1;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/PushInitModule;->d(Ljava/lang/Runnable;)V

    .line 61
    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->b(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 71
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->e()V

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/push/b/b;->b(Landroid/content/Context;)Z

    .line 77
    return-void
.end method
