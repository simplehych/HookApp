.class public Lorg/apache/commons/httpclient/g;
.super Ljava/lang/Object;
.source "SimpleHttpConnectionManager.java"


# static fields
.field static a:Ljava/lang/Class;

.field private static final b:Lorg/apache/commons/logging/Log;


# instance fields
.field private c:Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;

.field private d:J

.field private volatile e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/apache/commons/httpclient/g;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.apache.commons.httpclient.g"

    invoke-static {v0}, Lorg/apache/commons/httpclient/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/g;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/g;->b:Lorg/apache/commons/logging/Log;

    return-void

    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/g;->a:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/g;->c:Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;

    .line 91
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/apache/commons/httpclient/g;->d:J

    .line 99
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/g;->e:Z

    .line 101
    iput-boolean v2, p0, Lorg/apache/commons/httpclient/g;->f:Z

    .line 123
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 55
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
