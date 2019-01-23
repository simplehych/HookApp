.class public Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;
.super Ljava/lang/Object;
.source "AMSInterceptHandler.java"

# interfaces
.implements Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;


# static fields
.field private static final INTENT_SENDER_ACTIVITY:I

.field private static final TAG:Ljava/lang/String; = "Tinker.AMSIntrcptHndlr"

.field private static final TRANSLUCENT_ATTR_ID:[I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010058

    aput v3, v0, v2

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->TRANSLUCENT_ATTR_ID:[I

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_0

    .line 38
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    const-string/jumbo v2, "INTENT_SENDER_ACTIVITY"

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 44
    :goto_0
    sput v0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->INTENT_SENDER_ACTIVITY:I

    .line 45
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 41
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 50
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 51
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private handleGetIntentSender(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 115
    move v0, v1

    .line 116
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 117
    aget-object v2, p3, v0

    instance-of v2, v2, [Landroid/content/Intent;

    if-eqz v2, :cond_0

    move v2, v0

    .line 122
    :goto_1
    if-eq v2, v3, :cond_1

    .line 123
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    sget v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->INTENT_SENDER_ACTIVITY:I

    if-ne v0, v3, :cond_1

    .line 125
    aget-object v0, p3, v2

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 126
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 127
    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 128
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->processActivityIntent(Landroid/content/Intent;)V

    .line 129
    aput-object v2, v0, v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private handleStartActivities(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 96
    move v0, v1

    .line 97
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_2

    .line 98
    aget-object v3, p3, v0

    instance-of v3, v3, [Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 103
    :goto_1
    if-eq v0, v2, :cond_1

    .line 104
    aget-object v0, p3, v0

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 105
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 106
    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 107
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->processActivityIntent(Landroid/content/Intent;)V

    .line 108
    aput-object v2, v0, v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 80
    .line 81
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 82
    aget-object v1, p3, v0

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    move v1, v0

    .line 87
    :goto_1
    if-eq v1, v2, :cond_0

    .line 88
    new-instance v2, Landroid/content/Intent;

    aget-object v0, p3, v1

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 89
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->processActivityIntent(Landroid/content/Intent;)V

    .line 90
    aput-object v2, p3, v1

    .line 92
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private hasTransparentTheme(Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 171
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 172
    const/4 v1, 0x0

    .line 174
    :try_start_0
    sget-object v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->TRANSLUCENT_ATTR_ID:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 175
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 179
    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 179
    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method private processActivityIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->isIncrementActivity(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v0}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->queryActivityInfo(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 154
    invoke-direct {p0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->hasTransparentTheme(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    .line 155
    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/hotplug/ActivityStubManager;->assignStub(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->storeAndReplaceOriginalComponentName(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    invoke-static {p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->resolveIntent(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    move-object v2, v1

    .line 147
    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_2

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 149
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method private storeAndReplaceOriginalComponentName(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 163
    const-string/jumbo v1, "tinker_iek_old_component"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "startActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v1, "startActivities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivities(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v1, "startActivityAndWait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v1, "startActivityWithConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v1, "startActivityAsUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleStartActivity(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_4
    const-string/jumbo v1, "getIntentSender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;->handleGetIntentSender(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
