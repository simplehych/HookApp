.class public Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/NativeLoader$1;,
        Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

.field private static e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "v7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :cond_2
    const-string/jumbo v1, "arm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :cond_3
    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :cond_4
    :goto_2
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    goto :goto_2
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " Failed to load."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "found lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->copyNativeLibrary(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getCustomizeNativePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
    .locals 2

    const-class v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;-><init>()V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a()Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected copyNativeLibrary(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getCodePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->getCustomizeNativePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->copyStream(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_5
    const-class v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_2
    throw v1

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method protected final copyStream(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected getCodePath()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected getCustomizeNativePath()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "libs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected loadCustomizeNativeLibrary(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$1;->a:[I

    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {v3}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized loadLibrary(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->loadCustomizeNativeLibrary(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
