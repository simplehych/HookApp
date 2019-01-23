.class public Lcom/tencent/stat/StatNativeCrashReport;
.super Ljava/lang/Object;


# static fields
.field public static final PRE_TAG_TOMBSTONE_FNAME:Ljava/lang/String; = "tombstone_"

.field static a:Lcom/tencent/stat/StatNativeCrashReport;

.field private static b:Lcom/tencent/stat/common/StatLogger;

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;


# instance fields
.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/stat/common/k;->b()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    new-instance v0, Lcom/tencent/stat/StatNativeCrashReport;

    invoke-direct {v0}, Lcom/tencent/stat/StatNativeCrashReport;-><init>()V

    sput-object v0, Lcom/tencent/stat/StatNativeCrashReport;->a:Lcom/tencent/stat/StatNativeCrashReport;

    sput-boolean v1, Lcom/tencent/stat/StatNativeCrashReport;->d:Z

    sput-boolean v1, Lcom/tencent/stat/StatNativeCrashReport;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/StatNativeCrashReport;->f:Ljava/lang/String;

    :try_start_0
    const-string/jumbo v0, "MtaNativeCrash"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/stat/StatNativeCrashReport;->d:Z

    sget-object v1, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->w(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/stat/StatNativeCrashReport;->c:Z

    return-void
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v2, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;)Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lcom/tencent/stat/StatNativeCrashReport;->getTombstonesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "tombstone_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get tombstone file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static b(Ljava/io/File;)J
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tombstone_"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v3, v2}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static doNativeCrashTest()V
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->a:Lcom/tencent/stat/StatNativeCrashReport;

    invoke-virtual {v0}, Lcom/tencent/stat/StatNativeCrashReport;->makeJniCrash()Ljava/lang/String;

    return-void
.end method

.method public static getTombstonesDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "__mta_tombstone__"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/common/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatNativeCrashReport;->f:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static initNativeCrash(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->a:Lcom/tencent/stat/StatNativeCrashReport;

    iget-boolean v0, v0, Lcom/tencent/stat/StatNativeCrashReport;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "tombstones"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The length of tombstones dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can\'t exceeds 200 bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sput-object p1, Lcom/tencent/stat/StatNativeCrashReport;->f:Ljava/lang/String;

    const-string/jumbo v0, "__mta_tombstone__"

    invoke-static {p0, v0, p1}, Lcom/tencent/stat/common/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/stat/StatNativeCrashReport;->setNativeCrashEnable(Z)V

    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->a:Lcom/tencent/stat/StatNativeCrashReport;

    invoke-virtual {v0, p1}, Lcom/tencent/stat/StatNativeCrashReport;->initJNICrash(Ljava/lang/String;)Z

    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->a:Lcom/tencent/stat/StatNativeCrashReport;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/stat/StatNativeCrashReport;->c:Z

    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    const-string/jumbo v1, "initNativeCrash success."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static isNativeCrashDebugEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/StatNativeCrashReport;->e:Z

    return v0
.end method

.method public static isNativeCrashEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/StatNativeCrashReport;->d:Z

    return v0
.end method

.method public static onNativeCrashHappened()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "MTA has caught a native crash, java stack:\n"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setNativeCrashDebugEnable(Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->a:Lcom/tencent/stat/StatNativeCrashReport;

    invoke-virtual {v0, p0}, Lcom/tencent/stat/StatNativeCrashReport;->enableNativeCrashDebug(Z)V

    sput-boolean p0, Lcom/tencent/stat/StatNativeCrashReport;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->w(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setNativeCrashEnable(Z)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/stat/StatNativeCrashReport;->a:Lcom/tencent/stat/StatNativeCrashReport;

    invoke-virtual {v0, p0}, Lcom/tencent/stat/StatNativeCrashReport;->enableNativeCrash(Z)V

    sput-boolean p0, Lcom/tencent/stat/StatNativeCrashReport;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatNativeCrashReport;->b:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->w(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public native enableNativeCrash(Z)V
.end method

.method public native enableNativeCrashDebug(Z)V
.end method

.method public native initJNICrash(Ljava/lang/String;)Z
.end method

.method public native makeJniCrash()Ljava/lang/String;
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method
