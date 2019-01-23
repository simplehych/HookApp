.class public final Lorg/apache/commons/httpclient/a;
.super Ljava/lang/Object;
.source "DefaultHttpMethodRetryHandler.java"


# static fields
.field private static a:Ljava/lang/Class;


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/commons/httpclient/a;->a:Ljava/lang/Class;

    .line 51
    :try_start_0
    const-string/jumbo v0, "javax.net.ssl.SSLHandshakeException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/a;-><init>(IZ)V

    .line 78
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/httpclient/a;->b:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/a;->c:Z

    .line 70
    return-void
.end method
