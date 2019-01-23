.class public final Lorg/apache/commons/httpclient/cookie/b;
.super Ljava/lang/Object;
.source "CookiePathComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/commons/httpclient/Cookie;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "/"

    .line 60
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    check-cast p1, Lorg/apache/commons/httpclient/Cookie;

    .line 68
    check-cast p2, Lorg/apache/commons/httpclient/Cookie;

    .line 69
    invoke-static {p1}, Lorg/apache/commons/httpclient/cookie/b;->a(Lorg/apache/commons/httpclient/Cookie;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {p2}, Lorg/apache/commons/httpclient/cookie/b;->a(Lorg/apache/commons/httpclient/Cookie;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    const/4 v0, -0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method
