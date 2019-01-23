.class public Lorg/passay/m;
.super Lorg/passay/a;
.source "PropertiesMessageResolver.java"


# instance fields
.field private final a:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lorg/passay/m;->a()Ljava/util/Properties;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/passay/m;-><init>(Ljava/util/Properties;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/util/Properties;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/passay/a;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Properties cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lorg/passay/m;->a:Ljava/util/Properties;

    .line 42
    return-void
.end method

.method private static a()Ljava/util/Properties;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_0
    const-class v2, Lorg/passay/m;

    const-string/jumbo v3, "/messages.properties"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Error loading default message properties."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :cond_1
    :goto_1
    throw v0

    .line 71
    :catch_2
    move-exception v1

    .line 72
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
