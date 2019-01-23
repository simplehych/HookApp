.class public Lorg/apache/commons/httpclient/cookie/i;
.super Lorg/apache/commons/httpclient/cookie/e;
.source "RFC2965Spec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/httpclient/cookie/i$e;,
        Lorg/apache/commons/httpclient/cookie/i$h;,
        Lorg/apache/commons/httpclient/cookie/i$g;,
        Lorg/apache/commons/httpclient/cookie/i$f;,
        Lorg/apache/commons/httpclient/cookie/i$i;,
        Lorg/apache/commons/httpclient/cookie/i$b;,
        Lorg/apache/commons/httpclient/cookie/i$d;,
        Lorg/apache/commons/httpclient/cookie/i$a;,
        Lorg/apache/commons/httpclient/cookie/i$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;


# instance fields
.field private final e:Lorg/apache/commons/httpclient/util/d;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Map;

.field private final h:Lorg/apache/commons/httpclient/cookie/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lorg/apache/commons/httpclient/cookie/b;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/cookie/b;-><init>()V

    sput-object v0, Lorg/apache/commons/httpclient/cookie/i;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lorg/apache/commons/httpclient/cookie/e;-><init>()V

    .line 92
    new-instance v0, Lorg/apache/commons/httpclient/util/d;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/util/d;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->e:Lorg/apache/commons/httpclient/util/d;

    .line 93
    iget-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->e:Lorg/apache/commons/httpclient/util/d;

    .line 1153
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/commons/httpclient/util/d;->a:Z

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->g:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->f:Ljava/util/List;

    .line 96
    new-instance v0, Lorg/apache/commons/httpclient/cookie/h;

    invoke-direct {v0}, Lorg/apache/commons/httpclient/cookie/h;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->h:Lorg/apache/commons/httpclient/cookie/d;

    .line 98
    const-string/jumbo v0, "path"

    new-instance v1, Lorg/apache/commons/httpclient/cookie/i$c;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/httpclient/cookie/i$c;-><init>(Lorg/apache/commons/httpclient/cookie/i;B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V

    .line 99
    const-string/jumbo v0, "domain"

    new-instance v1, Lorg/apache/commons/httpclient/cookie/i$a;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/httpclient/cookie/i$a;-><init>(Lorg/apache/commons/httpclient/cookie/i;B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V

    .line 100
    const-string/jumbo v0, "port"

    new-instance v1, Lorg/apache/commons/httpclient/cookie/i$d;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/httpclient/cookie/i$d;-><init>(Lorg/apache/commons/httpclient/cookie/i;B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V

    .line 101
    const-string/jumbo v0, "max-age"

    new-instance v1, Lorg/apache/commons/httpclient/cookie/i$b;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/httpclient/cookie/i$b;-><init>(Lorg/apache/commons/httpclient/cookie/i;B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V

    .line 102
    const-string/jumbo v0, "secure"

    new-instance v1, Lorg/apache/commons/httpclient/cookie/i$i;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/httpclient/cookie/i$i;-><init>(Lorg/apache/commons/httpclient/cookie/i;B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V

    .line 103
    const-string/jumbo v0, "comment"

    new-instance v1, Lorg/apache/commons/httpclient/cookie/i$f;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/httpclient/cookie/i$f;-><init>(Lorg/apache/commons/httpclient/cookie/i;B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V

    .line 104
    const-string/jumbo v0, "commenturl"

    new-instance v1, Lorg/apache/commons/httpclient/cookie/i$g;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/httpclient/cookie/i$g;-><init>(Lorg/apache/commons/httpclient/cookie/i;B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V

    .line 105
    const-string/jumbo v0, "discard"

    new-instance v1, Lorg/apache/commons/httpclient/cookie/i$h;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/httpclient/cookie/i$h;-><init>(Lorg/apache/commons/httpclient/cookie/i;B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V

    .line 106
    const-string/jumbo v0, "version"

    new-instance v1, Lorg/apache/commons/httpclient/cookie/i$e;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/httpclient/cookie/i$e;-><init>(Lorg/apache/commons/httpclient/cookie/i;B)V

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V

    .line 107
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/apache/commons/httpclient/cookie/a;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private a(Lorg/apache/commons/httpclient/cookie/Cookie2;Ljava/lang/StringBuffer;)V
    .locals 5

    .prologue
    .line 400
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->getName()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 402
    if-nez v0, :cond_0

    .line 403
    const-string/jumbo v0, ""

    .line 405
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/httpclient/cookie/i;->e:Lorg/apache/commons/httpclient/util/d;

    new-instance v3, Lorg/apache/commons/httpclient/NameValuePair;

    invoke-direct {v3, v1, v0}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Lorg/apache/commons/httpclient/util/d;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;)V

    .line 407
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->isDomainAttributeSpecified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const-string/jumbo v0, "; "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    iget-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->e:Lorg/apache/commons/httpclient/util/d;

    new-instance v1, Lorg/apache/commons/httpclient/NameValuePair;

    const-string/jumbo v2, "$Domain"

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lorg/apache/commons/httpclient/util/d;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;)V

    .line 412
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->isPathAttributeSpecified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    const-string/jumbo v0, "; "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    iget-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->e:Lorg/apache/commons/httpclient/util/d;

    new-instance v1, Lorg/apache/commons/httpclient/NameValuePair;

    const-string/jumbo v2, "$Path"

    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lorg/apache/commons/httpclient/util/d;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;)V

    .line 417
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->isPortAttributeSpecified()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    const-string/jumbo v0, ""

    .line 419
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->isPortAttributeBlank()Z

    move-result v1

    if-nez v1, :cond_5

    .line 420
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->getPorts()[I

    move-result-object v1

    .line 1508
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1509
    const/4 v0, 0x0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_4

    .line 1510
    if-lez v0, :cond_3

    .line 1511
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1513
    :cond_3
    aget v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1515
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_5
    const-string/jumbo v1, "; "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    iget-object v1, p0, Lorg/apache/commons/httpclient/cookie/i;->e:Lorg/apache/commons/httpclient/util/d;

    new-instance v2, Lorg/apache/commons/httpclient/NameValuePair;

    const-string/jumbo v3, "$Port"

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lorg/apache/commons/httpclient/util/d;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;)V

    .line 425
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/httpclient/Cookie;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 434
    sget-object v0, Lorg/apache/commons/httpclient/cookie/i;->b:Lorg/apache/commons/logging/Log;

    const-string/jumbo v1, "enter RFC2965Spec.formatCookie(Cookie)"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 436
    if-nez p1, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cookie may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/httpclient/cookie/Cookie2;

    if-eqz v0, :cond_1

    .line 440
    check-cast p1, Lorg/apache/commons/httpclient/cookie/Cookie2;

    .line 441
    invoke-virtual {p1}, Lorg/apache/commons/httpclient/cookie/Cookie2;->getVersion()I

    move-result v0

    .line 442
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 443
    iget-object v2, p0, Lorg/apache/commons/httpclient/cookie/i;->e:Lorg/apache/commons/httpclient/util/d;

    new-instance v3, Lorg/apache/commons/httpclient/NameValuePair;

    const-string/jumbo v4, "$Version"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lorg/apache/commons/httpclient/util/d;->a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;)V

    .line 444
    const-string/jumbo v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/httpclient/cookie/i;->a(Lorg/apache/commons/httpclient/cookie/Cookie2;Ljava/lang/StringBuffer;)V

    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/cookie/i;->h:Lorg/apache/commons/httpclient/cookie/d;

    invoke-interface {v0, p1}, Lorg/apache/commons/httpclient/cookie/d;->a(Lorg/apache/commons/httpclient/Cookie;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
