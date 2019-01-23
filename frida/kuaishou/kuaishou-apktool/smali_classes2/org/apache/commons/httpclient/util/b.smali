.class public Lorg/apache/commons/httpclient/util/b;
.super Ljava/lang/Object;
.source "ExceptionUtil.java"


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/Class;

.field private static final c:Lorg/apache/commons/logging/Log;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/apache/commons/httpclient/util/b;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.apache.commons.httpclient.util.b"

    invoke-static {v0}, Lorg/apache/commons/httpclient/util/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/util/b;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/util/b;->c:Lorg/apache/commons/logging/Log;

    .line 52
    invoke-static {}, Lorg/apache/commons/httpclient/util/b;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/util/b;->d:Ljava/lang/reflect/Method;

    .line 55
    invoke-static {}, Lorg/apache/commons/httpclient/util/b;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/util/b;->e:Ljava/lang/Class;

    return-void

    .line 49
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/util/b;->a:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 49
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v0, Lorg/apache/commons/httpclient/util/b;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/apache/commons/httpclient/util/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/util/b;->b:Ljava/lang/Class;

    :goto_0
    aput-object v0, v1, v2

    .line 69
    sget-object v0, Lorg/apache/commons/httpclient/util/b;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-static {v0}, Lorg/apache/commons/httpclient/util/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/util/b;->b:Ljava/lang/Class;

    :goto_1
    const-string/jumbo v2, "initCause"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 71
    :goto_2
    return-object v0

    .line 68
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/util/b;->b:Ljava/lang/Class;

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lorg/apache/commons/httpclient/util/b;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lorg/apache/commons/httpclient/util/b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    sget-object v0, Lorg/apache/commons/httpclient/util/b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lorg/apache/commons/httpclient/util/b;->c:Lorg/apache/commons/logging/Log;

    const-string/jumbo v2, "Exception invoking Throwable.initCause"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 83
    :try_start_0
    const-string/jumbo v0, "java.net.SocketTimeoutException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
