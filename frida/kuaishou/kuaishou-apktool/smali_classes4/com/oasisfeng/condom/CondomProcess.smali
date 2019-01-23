.class public Lcom/oasisfeng/condom/CondomProcess;
.super Ljava/lang/Object;
.source "CondomProcess.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oasisfeng/condom/CondomProcess$CondomSystemService;,
        Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;,
        Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;
    }
.end annotation


# static fields
.field static FULL_TAG:Ljava/lang/String; = null

.field static TAG:Ljava/lang/String; = null

.field private static final TAG_INCOMPATIBILITY:Ljava/lang/String; = "Incompatibility"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 397
    const-string/jumbo v0, "CondomProcess"

    sput-object v0, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    .line 398
    const-string/jumbo v0, "CondomProcess"

    sput-object v0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Application;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/oasisfeng/condom/CondomProcess;->doValidateProcessNames(Landroid/app/Application;[Ljava/lang/String;)V

    return-void
.end method

.method private static doValidateProcessNames(Landroid/app/Application;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 136
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_1
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_2
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v2

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 141
    :cond_3
    array-length v1, p1

    :goto_4
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    .line 142
    invoke-static {p0, v2}, Lcom/oasisfeng/condom/CondomProcess;->getFullProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Process name \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not used by any component in AndroidManifest.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v0

    :cond_4
    return-void

    .line 141
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static getFullProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 153
    if-nez v0, :cond_0

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 156
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 159
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 160
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method private static install(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V
    .locals 3

    .prologue
    .line 166
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 167
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Condom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    sput-object v0, Lcom/oasisfeng/condom/CondomProcess;->FULL_TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomCore;->asLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    .line 171
    new-instance v1, Lcom/oasisfeng/condom/CondomCore;

    sget-object v0, Lcom/oasisfeng/condom/CondomProcess;->TAG:Ljava/lang/String;

    invoke-direct {v1, p0, p2, v0}, Lcom/oasisfeng/condom/CondomCore;-><init>(Landroid/content/Context;Lcom/oasisfeng/condom/CondomOptions;Ljava/lang/String;)V

    .line 173
    :try_start_0
    invoke-static {v1}, Lcom/oasisfeng/condom/CondomProcess;->installCondomProcessActivityManager(Lcom/oasisfeng/condom/CondomCore;)V

    .line 174
    invoke-static {v1}, Lcom/oasisfeng/condom/CondomProcess;->installCondomProcessPackageManager(Lcom/oasisfeng/condom/CondomCore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v2, "Incompatibility"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oasisfeng/condom/CondomCore;->logConcern(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static installCondomProcessActivityManager(Lcom/oasisfeng/condom/CondomCore;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 184
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 187
    :try_start_0
    const-string/jumbo v2, "gDefault"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_0
    if-nez v0, :cond_0

    .line 190
    const-class v0, Landroid/app/ActivityManager;

    const-string/jumbo v2, "IActivityManagerSingleton"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 192
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 193
    const-string/jumbo v2, "android.util.Singleton"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 194
    const-string/jumbo v3, "get"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 196
    const-string/jumbo v4, "mInstance"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 198
    const-string/jumbo v4, "android.app.IActivityManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ActivityManagerNative.gDefault is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 202
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 203
    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ActivityManagerNative.gDefault.get() returns null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v5, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    if-eqz v5, :cond_4

    .line 208
    check-cast v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    invoke-static {v0, p0}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;->a(Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;Lcom/oasisfeng/condom/CondomCore;)Lcom/oasisfeng/condom/CondomCore;

    .line 214
    :goto_1
    return-void

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v4, v5, v7

    new-instance v4, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;

    invoke-direct {v4, p0, v3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessActivityManager;-><init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V

    invoke-static {v0, v5, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static installCondomProcessPackageManager(Lcom/oasisfeng/condom/CondomCore;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 218
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 219
    const-string/jumbo v1, "sPackageManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 221
    const-string/jumbo v0, "android.content.pm.IPackageManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    instance-of v4, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    if-eqz v4, :cond_0

    .line 227
    check-cast v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    iput-object p0, v0, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;->b:Lcom/oasisfeng/condom/CondomCore;

    .line 233
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-instance v2, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;

    invoke-direct {v2, p0, v3}, Lcom/oasisfeng/condom/CondomProcess$CondomProcessPackageManager;-><init>(Lcom/oasisfeng/condom/CondomCore;Ljava/lang/Object;)V

    invoke-static {v0, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs installExcept(Landroid/app/Application;Lcom/oasisfeng/condom/CondomOptions;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At lease one process name must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/oasisfeng/condom/CondomProcess;->validateCondomOptions(Lcom/oasisfeng/condom/CondomOptions;)V

    .line 98
    invoke-static {p0}, Lcom/oasisfeng/condom/CondomProcess;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p2, v0

    .line 101
    invoke-static {p0, v3}, Lcom/oasisfeng/condom/CondomProcess;->getFullProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    invoke-static {p0, v1, p1}, Lcom/oasisfeng/condom/CondomProcess;->install(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V

    goto :goto_0

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lcom/oasisfeng/condom/CondomProcess;->validateProcessNames(Landroid/app/Application;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static installExceptDefaultProcess(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/oasisfeng/condom/CondomOptions;

    invoke-direct {v0}, Lcom/oasisfeng/condom/CondomOptions;-><init>()V

    invoke-static {p0, v0}, Lcom/oasisfeng/condom/CondomProcess;->installExceptDefaultProcess(Landroid/app/Application;Lcom/oasisfeng/condom/CondomOptions;)V

    .line 73
    return-void
.end method

.method public static installExceptDefaultProcess(Landroid/app/Application;Lcom/oasisfeng/condom/CondomOptions;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Lcom/oasisfeng/condom/CondomProcess;->validateCondomOptions(Lcom/oasisfeng/condom/CondomOptions;)V

    .line 82
    invoke-static {p0}, Lcom/oasisfeng/condom/CondomProcess;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p1}, Lcom/oasisfeng/condom/CondomProcess;->install(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V

    goto :goto_0
.end method

.method public static installInCurrentProcess(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0, p1, p2}, Lcom/oasisfeng/condom/CondomProcess;->install(Landroid/app/Application;Ljava/lang/String;Lcom/oasisfeng/condom/CondomOptions;)V

    .line 116
    return-void
.end method

.method private static validateCondomOptions(Lcom/oasisfeng/condom/CondomOptions;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oasisfeng/condom/CondomOptions;->mKits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "CondomKit is not yet compatible with CondomProcess. If you really need this, please submit a feature request on GitHub issue tracker, with the use case."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    return-void
.end method

.method private static validateProcessNames(Landroid/app/Application;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oasisfeng/condom/CondomProcess$1;

    invoke-direct {v1, p0, p1}, Lcom/oasisfeng/condom/CondomProcess$1;-><init>(Landroid/app/Application;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    return-void
.end method
