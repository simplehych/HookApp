.class public final Lcom/alipay/sdk/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/sdk/f/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/alipay/sdk/f/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/alipay/sdk/f/b;->b:Lcom/alipay/sdk/f/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/alipay/sdk/f/b;

    invoke-direct {v0}, Lcom/alipay/sdk/f/b;-><init>()V

    sput-object v0, Lcom/alipay/sdk/f/b;->b:Lcom/alipay/sdk/f/b;

    .line 38
    :cond_0
    sget-object v0, Lcom/alipay/sdk/f/b;->b:Lcom/alipay/sdk/f/b;

    return-object v0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 78
    const-string/jumbo v2, ""

    .line 79
    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 83
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 86
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    new-instance v0, Ljava/io/DataInputStream;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 93
    :try_start_2
    const-string/jumbo v2, "exit\n"

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 95
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    .line 99
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 99
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 101
    :goto_3
    throw v0

    .line 102
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1
.end method

.method public static b()Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v2, "/system/xbin/"

    aput-object v2, v3, v1

    const-string/jumbo v2, "/system/bin/"

    aput-object v2, v3, v0

    const-string/jumbo v2, "/system/sbin/"

    aput-object v2, v3, v4

    const-string/jumbo v2, "/sbin/"

    aput-object v2, v3, v5

    const/4 v2, 0x4

    const-string/jumbo v4, "/vendor/bin/"

    aput-object v4, v3, v2

    move v2, v1

    .line 58
    :goto_0
    if-ge v2, v6, :cond_3

    .line 59
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "su"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 62
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "ls"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "-l"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 63
    invoke-static {v2}, Lcom/alipay/sdk/f/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "root"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "root"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v3, v2, :cond_1

    :cond_0
    move v0, v1

    .line 73
    :cond_1
    :goto_1
    return v0

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    .line 73
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/f/b;->a:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    const-string/jumbo v0, ""

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/f/b;->a:Landroid/content/Context;

    .line 1050
    invoke-static {v1}, Lcom/e/a/c/b;->a(Landroid/content/Context;)Lcom/e/a/c/a;

    move-result-object v1

    .line 1051
    if-eqz v1, :cond_0

    .line 1058
    iget-object v2, v1, Lcom/e/a/c/a;->d:Ljava/lang/String;

    .line 1051
    invoke-static {v2}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "ffffffffffffffffffffffff"

    .line 114
    :goto_0
    return-object v0

    .line 2058
    :cond_1
    iget-object v0, v1, Lcom/e/a/c/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 112
    const-string/jumbo v2, "third"

    const-string/jumbo v3, "GetUtdidEx"

    invoke-static {v2, v3, v1}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
