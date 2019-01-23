.class Lcom/tencent/tinker/loader/AndroidNClassLoader;
.super Ldalvik/system/PathClassLoader;
.source "AndroidNClassLoader.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.NClassLoader"

.field private static baseApkFullPath:Ljava/lang/String;

.field private static oldDexPathListHolder:Ljava/lang/Object;


# instance fields
.field private applicationClassName:Ljava/lang/String;

.field private final originClassLoader:Ldalvik/system/PathClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->oldDexPathListHolder:Ljava/lang/Object;

    .line 43
    sput-object v0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->baseApkFullPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ldalvik/system/PathClassLoader;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p2}, Ldalvik/system/PathClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 50
    iput-object p2, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->originClassLoader:Ldalvik/system/PathClassLoader;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.app.Application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iput-object v0, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->applicationClassName:Ljava/lang/String;

    .line 55
    :cond_0
    invoke-virtual {p3}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->baseApkFullPath:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private static createAndroidNClassLoader(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/tinker/loader/AndroidNClassLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/tinker/loader/AndroidNClassLoader;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/tinker/loader/AndroidNClassLoader;-><init>(Ljava/lang/String;Ldalvik/system/PathClassLoader;Landroid/app/Application;)V

    .line 112
    const-string/jumbo v1, "pathList"

    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/loader/AndroidNClassLoader;->recreateDexPathList(Ljava/lang/Object;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object v3

    .line 118
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v1, "definingContext"

    invoke-static {v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    sput-object v2, Lcom/tencent/tinker/loader/AndroidNClassLoader;->oldDexPathListHolder:Ljava/lang/Object;

    .line 131
    return-object v0
.end method

.method public static inject(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/tinker/loader/AndroidNClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/AndroidNClassLoader;->createAndroidNClassLoader(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/tinker/loader/AndroidNClassLoader;

    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/AndroidNClassLoader;->reflectPackageInfoClassloader(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    .line 158
    return-object v0
.end method

.method private static recreateDexPathList(Ljava/lang/Object;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/ClassLoader;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findConstructor(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 61
    if-eqz p2, :cond_0

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string/jumbo v0, "dexElements"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 66
    const-string/jumbo v1, "nativeLibraryDirectories"

    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "dexFile"

    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 72
    const/4 v3, 0x1

    .line 73
    array-length v8, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_3

    aget-object v2, v0, v4

    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldalvik/system/DexFile;

    .line 75
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 78
    invoke-virtual {v2}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/tencent/tinker/loader/AndroidNClassLoader;->baseApkFullPath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 81
    if-eqz v3, :cond_2

    .line 82
    const/4 v3, 0x0

    .line 86
    :goto_2
    invoke-virtual {v2}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 84
    :cond_2
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 94
    if-eqz v0, :cond_4

    .line 97
    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x0

    .line 102
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 100
    :cond_5
    sget-object v6, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static reflectPackageInfoClassloader(Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 135
    const-string/jumbo v0, "mBase"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 136
    const-string/jumbo v1, "mPackageInfo"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "mClassLoader"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "mClassLoader"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v1, "mDrawableInflater"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v1, "mClassLoader"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 153
    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->applicationClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->applicationClassName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->originClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 165
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "com.tencent.tinker.loader."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.tencent.tinker.loader.TinkerTestDexLoad"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->originClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->originClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
