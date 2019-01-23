.class public Lorg/apache/commons/httpclient/d;
.super Ljava/lang/Object;
.source "HttpParser.java"


# static fields
.field static a:Ljava/lang/Class;

.field private static final b:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/apache/commons/httpclient/d;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.apache.commons.httpclient.d"

    invoke-static {v0}, Lorg/apache/commons/httpclient/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/d;->a:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/d;->b:Lorg/apache/commons/logging/Log;

    return-void

    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/d;->a:Ljava/lang/Class;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 54
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

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lorg/apache/commons/httpclient/d;->b:Lorg/apache/commons/logging/Log;

    const-string/jumbo v1, "enter HttpParser.readLine(InputStream)"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v0, "US-ASCII"

    invoke-static {p0, v0}, Lorg/apache/commons/httpclient/d;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 105
    sget-object v4, Lorg/apache/commons/httpclient/d;->b:Lorg/apache/commons/logging/Log;

    const-string/jumbo v5, "enter HttpParser.readLine(InputStream, String)"

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 1074
    sget-object v4, Lorg/apache/commons/httpclient/d;->b:Lorg/apache/commons/logging/Log;

    const-string/jumbo v5, "enter HttpParser.readRawLine()"

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 1076
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1078
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_1

    .line 1079
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1080
    if-ne v5, v6, :cond_0

    .line 1084
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    if-nez v5, :cond_3

    move-object v4, v0

    .line 107
    :goto_0
    if-nez v4, :cond_4

    move-object v3, v0

    .line 133
    :cond_2
    :goto_1
    return-object v3

    .line 1087
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_0

    .line 111
    :cond_4
    array-length v5, v4

    .line 113
    if-lez v5, :cond_a

    .line 114
    add-int/lit8 v0, v5, -0x1

    aget-byte v0, v4, v0

    if-ne v0, v6, :cond_a

    .line 116
    if-le v5, v2, :cond_9

    .line 117
    add-int/lit8 v0, v5, -0x2

    aget-byte v0, v4, v0

    const/16 v6, 0xd

    if-ne v0, v6, :cond_9

    move v0, v1

    .line 123
    :goto_2
    sub-int/2addr v5, v0

    invoke-static {v4, v3, v5, p1}, Lorg/apache/commons/httpclient/util/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v4, Lorg/apache/commons/httpclient/h;->a:Lorg/apache/commons/httpclient/h;

    .line 1090
    iget-object v4, v4, Lorg/apache/commons/httpclient/h;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_3
    sget-object v1, Lorg/apache/commons/httpclient/h;->a:Lorg/apache/commons/httpclient/h;

    .line 1161
    if-nez v0, :cond_6

    .line 1162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Input may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    if-ne v0, v2, :cond_8

    .line 130
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1164
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2135
    if-nez v0, :cond_7

    .line 2136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Input may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2138
    :cond_7
    const-string/jumbo v2, "<< "

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2, v4}, Lorg/apache/commons/httpclient/h;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v3

    goto :goto_2
.end method

.method public static b(Ljava/io/InputStream;)[Lorg/apache/commons/httpclient/Header;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/httpclient/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x20

    const/4 v7, 0x0

    .line 232
    sget-object v1, Lorg/apache/commons/httpclient/d;->b:Lorg/apache/commons/logging/Log;

    const-string/jumbo v2, "enter HeaderParser.parseHeaders(InputStream, String)"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v2, "US-ASCII"

    .line 2170
    sget-object v1, Lorg/apache/commons/httpclient/d;->b:Lorg/apache/commons/logging/Log;

    const-string/jumbo v3, "enter HeaderParser.parseHeaders(InputStream, String)"

    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 2172
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 2176
    :cond_0
    :goto_0
    invoke-static {p0, v2}, Lorg/apache/commons/httpclient/d;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2177
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_3

    .line 2211
    :cond_1
    if-eqz v1, :cond_2

    .line 2212
    new-instance v2, Lorg/apache/commons/httpclient/Header;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/apache/commons/httpclient/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/commons/httpclient/Header;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/httpclient/Header;

    check-cast v0, [Lorg/apache/commons/httpclient/Header;

    .line 233
    return-object v0

    .line 2185
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_5

    .line 2188
    :cond_4
    if-eqz v0, :cond_0

    .line 2189
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2190
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2194
    :cond_5
    if-eqz v1, :cond_6

    .line 2195
    new-instance v5, Lorg/apache/commons/httpclient/Header;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lorg/apache/commons/httpclient/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    :cond_6
    const-string/jumbo v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 2201
    if-gez v5, :cond_7

    .line 2202
    new-instance v0, Lorg/apache/commons/httpclient/ProtocolException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "Unable to parse header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2204
    :cond_7
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2205
    new-instance v0, Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
