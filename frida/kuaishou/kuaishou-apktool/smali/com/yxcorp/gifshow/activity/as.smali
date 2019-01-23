.class public final Lcom/yxcorp/gifshow/activity/as;
.super Ljava/lang/Object;
.source "ActivityManagerHook.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/as;->a:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    .line 153
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "gDefault"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 157
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "android.util.Singleton"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 162
    const-string/jumbo v2, "mInstance"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 163
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 169
    const-string/jumbo v3, "android.app.IActivityManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-instance v3, Lcom/yxcorp/gifshow/activity/as;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/activity/as;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 38
    if-nez p2, :cond_0

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 1094
    :cond_1
    const-string/jumbo v0, "startActivity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "startActivities"

    .line 1095
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "startService"

    .line 1096
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1097
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_1
    if-eqz v0, :cond_10

    .line 48
    invoke-static {}, Lcom/smile/gifshow/a;->ak()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1139
    array-length v4, p3

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_11

    aget-object v0, p3, v2

    .line 1140
    instance-of v6, v0, Landroid/content/Intent;

    if-eqz v6, :cond_5

    .line 1141
    check-cast v0, Landroid/content/Intent;

    .line 1142
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 51
    :goto_3
    if-eqz v2, :cond_10

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 2104
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->UNKNOWN:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 2105
    array-length v7, v6

    move v4, v3

    :goto_4
    if-ge v4, v7, :cond_e

    aget-object v8, v6, v4

    .line 2106
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 2107
    const-string/jumbo v9, "igexin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 2108
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->GETUI:Lcom/yxcorp/gifshow/push/PushChannel;

    .line 2125
    :cond_3
    :goto_5
    sget-object v8, Lcom/yxcorp/gifshow/push/PushChannel;->UNKNOWN:Lcom/yxcorp/gifshow/push/PushChannel;

    if-eq v0, v8, :cond_d

    .line 54
    :goto_6
    sget-object v4, Lcom/yxcorp/gifshow/push/PushChannel;->UNKNOWN:Lcom/yxcorp/gifshow/push/PushChannel;

    if-eq v0, v4, :cond_10

    .line 55
    const-string/jumbo v1, "ActivityManagerHook"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "found "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " call other app invoke, methodName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ,package: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 57
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " ,class: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 58
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v1, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 63
    array-length v7, v6

    move v1, v3

    :goto_7
    if-ge v1, v7, :cond_f

    aget-object v3, v6, v1

    .line 64
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v8, 0xa

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_4
    move v0, v3

    .line 1099
    goto/16 :goto_1

    .line 1139
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 2109
    :cond_6
    const-string/jumbo v9, "xiaomi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2110
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->XIAOMI:Lcom/yxcorp/gifshow/push/PushChannel;

    goto/16 :goto_5

    .line 2111
    :cond_7
    const-string/jumbo v9, "jpush"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2112
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->JPUSH:Lcom/yxcorp/gifshow/push/PushChannel;

    goto/16 :goto_5

    .line 2113
    :cond_8
    const-string/jumbo v9, "com.coloros.mcssdk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2114
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->OPPO:Lcom/yxcorp/gifshow/push/PushChannel;

    goto/16 :goto_5

    .line 2115
    :cond_9
    const-string/jumbo v9, "com.huawei.hms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 2116
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->HUAWEI:Lcom/yxcorp/gifshow/push/PushChannel;

    goto/16 :goto_5

    .line 2117
    :cond_a
    const-string/jumbo v9, "com.meizu.cloud"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2118
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->MEIZU:Lcom/yxcorp/gifshow/push/PushChannel;

    goto/16 :goto_5

    .line 2119
    :cond_b
    const-string/jumbo v9, "com.tencent.android.tpush"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 2120
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->XINGE:Lcom/yxcorp/gifshow/push/PushChannel;

    goto/16 :goto_5

    .line 2121
    :cond_c
    const-string/jumbo v9, "com.vivo.push"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2122
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->VIVO:Lcom/yxcorp/gifshow/push/PushChannel;

    goto/16 :goto_5

    .line 2105
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 2129
    :cond_e
    sget-object v0, Lcom/yxcorp/gifshow/push/PushChannel;->UNKNOWN:Lcom/yxcorp/gifshow/push/PushChannel;

    goto/16 :goto_6

    .line 66
    :cond_f
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 67
    const-string/jumbo v3, "callerStack"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v3, "calledMethod"

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v3, "targetPackageName"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v3, "targetClassName"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v3, "provider"

    iget-object v0, v0, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "ks://hook_push_invoke"

    invoke-virtual {v1}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 73
    goto/16 :goto_0

    .line 80
    :cond_10
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/as;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 84
    goto/16 :goto_0

    :cond_11
    move-object v2, v1

    goto/16 :goto_3
.end method
