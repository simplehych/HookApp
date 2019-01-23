.class final Lorg/apache/commons/httpclient/h;
.super Ljava/lang/Object;
.source "Wire.java"


# static fields
.field public static a:Lorg/apache/commons/httpclient/h;

.field public static b:Lorg/apache/commons/httpclient/h;


# instance fields
.field c:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lorg/apache/commons/httpclient/h;

    const-string/jumbo v1, "httpclient.wire.header"

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/h;-><init>(Lorg/apache/commons/logging/Log;)V

    sput-object v0, Lorg/apache/commons/httpclient/h;->a:Lorg/apache/commons/httpclient/h;

    .line 50
    new-instance v0, Lorg/apache/commons/httpclient/h;

    const-string/jumbo v1, "httpclient.wire.content"

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/h;-><init>(Lorg/apache/commons/logging/Log;)V

    sput-object v0, Lorg/apache/commons/httpclient/h;->b:Lorg/apache/commons/httpclient/h;

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/logging/Log;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/apache/commons/httpclient/h;->c:Lorg/apache/commons/logging/Log;

    .line 57
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 64
    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 65
    const-string/jumbo v1, "[\\r]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 66
    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 67
    const-string/jumbo v1, "[\\n]\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    iget-object v1, p0, Lorg/apache/commons/httpclient/h;->c:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    .line 72
    :cond_1
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-le v1, v2, :cond_3

    .line 73
    :cond_2
    const-string/jumbo v2, "[0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 77
    :cond_3
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 81
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-object v1, p0, Lorg/apache/commons/httpclient/h;->c:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 86
    :cond_5
    return-void
.end method
