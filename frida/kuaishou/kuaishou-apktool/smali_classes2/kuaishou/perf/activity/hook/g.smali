.class final synthetic Lkuaishou/perf/activity/hook/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkuaishou/perf/activity/hook/HookArrayList$a;


# instance fields
.field private final a:Lkuaishou/perf/activity/hook/f;


# direct methods
.method constructor <init>(Lkuaishou/perf/activity/hook/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuaishou/perf/activity/hook/g;->a:Lkuaishou/perf/activity/hook/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 0
    iget-object v3, p0, Lkuaishou/perf/activity/hook/g;->a:Lkuaishou/perf/activity/hook/f;

    .line 1062
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1/7 on view root impl added."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V

    .line 1205
    :try_start_0
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mTraversalRunnable_CLASS_VIEW_ROOT_IMPL:Ljava/lang/reflect/Field;

    .line 1206
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1391
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mContext_CLASS_VIEW_ROOT_IMPL:Ljava/lang/reflect/Field;

    .line 1392
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1393
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_2

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_DECOR_CONTEXT:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1396
    sget-object v2, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mPhoneWindow_CLASS_DECOR_CONTEXT:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    move-object v2, v0

    .line 1214
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1215
    :cond_0
    const-string/jumbo v0, "Cannot get phone window"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    const-string/jumbo v0, "2.b/7 didn\'t get window connected to it, we just ignore it."

    .line 1217
    invoke-static {v0}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V

    .line 1280
    :cond_1
    :goto_1
    return-void

    .line 1399
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 1400
    check-cast v0, Landroid/app/Activity;

    .line 1401
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 1404
    goto :goto_0

    .line 1220
    :cond_4
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v6, v0, :cond_5

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The phone window type is not what we want: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1221
    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "2.c/7 The phone window type is not what we want: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1224
    invoke-static {v0}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1276
    :catch_0
    move-exception v0

    .line 1278
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v1

    .line 4222
    iget-object v1, v1, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 1278
    const-string/jumbo v2, "hook_viewroot_impl_runnable_error"

    invoke-interface {v1, v2, v0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1228
    :cond_5
    :try_start_1
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2.a/7 get window from viewRootImpl obj, support it is for activity not other spinner or sth.."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V

    .line 2164
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2166
    new-instance v5, Lkuaishou/perf/activity/hook/i;

    invoke-direct {v5, v3, v0}, Lkuaishou/perf/activity/hook/i;-><init>(Lkuaishou/perf/activity/hook/f;Landroid/view/Window$Callback;)V

    .line 2188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/view/Window$Callback;

    aput-object v8, v6, v7

    invoke-static {v0, v6, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;

    .line 2191
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1236
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    const-string/jumbo v0, "3/7 add a call back for this window."

    invoke-static {v0}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V

    .line 1239
    invoke-static {p1, v2}, Lkuaishou/perf/activity/hook/f;->a(Ljava/lang/Object;Landroid/view/Window;)Lkuaishou/perf/activity/hook/f$a;

    move-result-object v5

    .line 1241
    iget-object v0, v5, Lkuaishou/perf/activity/hook/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1243
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3076
    invoke-static {}, Lkuaishou/perf/util/tool/h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3077
    const/4 v2, 0x0

    invoke-static {v2}, Lkuaishou/perf/util/tool/h;->a(Z)V

    .line 3080
    :cond_6
    iget-object v0, v0, Lkuaishou/perf/activity/b/b;->a:Lkuaishou/perf/activity/b/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lkuaishou/perf/activity/b/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 1244
    const-string/jumbo v0, "Caution!! Why we cannot get a activity name? plz tell hanjinwei to check."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    const-string/jumbo v0, "4.b/7 we didn\'t find an activityInfo for it."

    .line 1246
    invoke-static {v0}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1249
    :cond_7
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "4.a/7 we find activityInfo for this activity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-static {v0}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V

    .line 1253
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->a:Ljava/util/Map;

    iget-object v2, v5, Lkuaishou/perf/activity/hook/f$a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1254
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    const-string/jumbo v0, "5/7 prepare class hack for traversal runnable"

    .line 1255
    invoke-static {v0}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V

    .line 1258
    iget-object v0, v5, Lkuaishou/perf/activity/hook/f$a;->a:Ljava/lang/String;

    .line 3289
    new-instance v2, Lkuaishou/perf/activity/hook/f$1;

    invoke-direct {v2, v3, v0, v4}, Lkuaishou/perf/activity/hook/f$1;-><init>(Lkuaishou/perf/activity/hook/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3318
    sget-object v0, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_VIEW_ROOT_IMPL$TRAVERSAL_RUNNABLE:Ljava/lang/Class;

    .line 3319
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3320
    array-length v4, v0

    if-lez v4, :cond_a

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3321
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 3325
    :goto_2
    iget-object v1, v3, Lkuaishou/perf/activity/hook/f;->e:Landroid/content/Context;

    const-string/jumbo v4, "dx"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 3327
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start dexmaker-->"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_VIEW_ROOT_IMPL$TRAVERSAL_RUNNABLE:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3331
    sget-object v4, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_VIEW_ROOT_IMPL$TRAVERSAL_RUNNABLE:Ljava/lang/Class;

    .line 3332
    invoke-static {v4}, Lcom/android/dx/a/a;->a(Ljava/lang/Class;)Lcom/android/dx/a/a;

    move-result-object v4

    .line 3333
    invoke-virtual {v4, v1}, Lcom/android/dx/a/a;->a(Ljava/io/File;)Lcom/android/dx/a/a;

    move-result-object v1

    .line 3572
    iput-object v2, v1, Lcom/android/dx/a/a;->a:Ljava/lang/reflect/InvocationHandler;

    .line 3336
    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 3337
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 3598
    iput-object v0, v1, Lcom/android/dx/a/a;->c:[Ljava/lang/Object;

    .line 3338
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v4, Lkuaishou/perf/util/reflect/ReflectCommon;->sCLASS_VIEW_ROOT_IMPL:Ljava/lang/Class;

    aput-object v4, v0, v2

    .line 3603
    iput-object v0, v1, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    .line 3341
    :cond_8
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lkuaishou/perf/activity/b/b;->a(I)V

    .line 3343
    invoke-virtual {v1}, Lcom/android/dx/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3345
    iget-object v1, v3, Lkuaishou/perf/activity/hook/f;->f:Lkuaishou/perf/activity/b/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkuaishou/perf/activity/b/b;->b(I)V

    .line 3347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end dexmaker-->time costs(ms) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3347
    invoke-static {v1, v2}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1261
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    const-string/jumbo v1, "6/7 made object proxy runnable success."

    invoke-static {v1}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V

    .line 1264
    sget-object v1, Lkuaishou/perf/util/reflect/ReflectCommon;->sFIELD_mTraversalRunnable_CLASS_VIEW_ROOT_IMPL:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    invoke-static {}, Lkuaishou/perf/activity/a/a;->a()Lkuaishou/perf/activity/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "7/7 hook success for viewRootImpl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Lkuaishou/perf/activity/a/a;->a(Ljava/lang/String;)V

    .line 1268
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->a:Ljava/util/Map;

    iget-object v1, v5, Lkuaishou/perf/activity/hook/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 1270
    iget-object v0, v3, Lkuaishou/perf/activity/hook/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    .line 1274
    :cond_9
    iget-object v0, v5, Lkuaishou/perf/activity/hook/f$a;->a:Ljava/lang/String;

    .line 4091
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Attation!!! onTooManyWindowBindToOneActivity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method
