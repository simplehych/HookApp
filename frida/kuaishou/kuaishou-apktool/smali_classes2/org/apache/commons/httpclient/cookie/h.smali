.class public Lorg/apache/commons/httpclient/cookie/h;
.super Lorg/apache/commons/httpclient/cookie/e;
.source "RFC2109Spec.java"


# instance fields
.field private final d:Lorg/apache/commons/httpclient/util/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/apache/commons/httpclient/cookie/e;-><init>()V

    .line 67
    new-instance v0, Lorg/apache/commons/httpclient/util/d;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/util/d;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/cookie/h;->d:Lorg/apache/commons/httpclient/util/d;

    .line 68
    iget-object v0, p0, Lorg/apache/commons/httpclient/cookie/h;->d:Lorg/apache/commons/httpclient/util/d;

    .line 1153
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/util/d;->a:Z

    .line 69
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;I)V
    .locals 1

    .prologue
    .line 208
    if-gtz p3, :cond_1

    .line 209
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    const-string/jumbo v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/cookie/h;->d:Lorg/apache/commons/httpclient/util/d;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/httpclient/util/d;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/apache/commons/httpclient/Cookie;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 250
    sget-object v0, Lorg/apache/commons/httpclient/cookie/h;->b:Lorg/apache/commons/logging/Log;

    const-string/jumbo v1, "enter RFC2109Spec.formatCookie(Cookie)"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 251
    if-nez p1, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cookie may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Cookie;->getVersion()I

    move-result v1

    .line 255
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 256
    new-instance v0, Lorg/apache/commons/httpclient/NameValuePair;

    const-string/jumbo v3, "$Version"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/httpclient/cookie/h;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;I)V

    .line 259
    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1227
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1228
    if-nez v0, :cond_1

    .line 1229
    const-string/jumbo v0, ""

    .line 1231
    :cond_1
    new-instance v3, Lorg/apache/commons/httpclient/NameValuePair;

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v1}, Lorg/apache/commons/httpclient/cookie/h;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;I)V

    .line 1232
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Cookie;->isPathAttributeSpecified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1233
    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1234
    new-instance v0, Lorg/apache/commons/httpclient/NameValuePair;

    const-string/jumbo v3, "$Path"

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Cookie;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/httpclient/cookie/h;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;I)V

    .line 1236
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Cookie;->isDomainAttributeSpecified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1238
    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1239
    new-instance v0, Lorg/apache/commons/httpclient/NameValuePair;

    const-string/jumbo v3, "$Domain"

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/httpclient/cookie/h;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;I)V

    .line 261
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
