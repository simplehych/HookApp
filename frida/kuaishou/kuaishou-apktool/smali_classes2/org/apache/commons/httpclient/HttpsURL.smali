.class public Lorg/apache/commons/httpclient/HttpsURL;
.super Lorg/apache/commons/httpclient/HttpURL;
.source "HttpsURL.java"


# static fields
.field public static final DEFAULT_PORT:I = 0x1bb

.field public static final DEFAULT_SCHEME:[C

.field public static final _default_port:I = 0x1bb

.field public static final _default_scheme:[C

.field static final serialVersionUID:J = 0xc5241aa7c286428L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 406
    sput-object v0, Lorg/apache/commons/httpclient/HttpsURL;->DEFAULT_SCHEME:[C

    sput-object v0, Lorg/apache/commons/httpclient/HttpsURL;->_default_scheme:[C

    return-void

    .line 399
    nop

    :array_0
    .array-data 2
        0x68s
        0x74s
        0x74s
        0x70s
        0x73s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpURL;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpURL;-><init>()V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpsURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 109
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpsURL;->checkValid()V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 123
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpURL;-><init>()V

    .line 94
    iput-object p2, p0, Lorg/apache/commons/httpclient/HttpsURL;->protocolCharset:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpsURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpsURL;->checkValid()V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 270
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 292
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 313
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpURL;-><init>()V

    .line 316
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 317
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eq p3, v2, :cond_3

    .line 318
    :cond_0
    sget-object v1, Lorg/apache/commons/httpclient/HttpsURL;->DEFAULT_SCHEME:[C

    iput-object v1, p0, Lorg/apache/commons/httpclient/HttpsURL;->_scheme:[C

    .line 319
    sget-object v1, Lorg/apache/commons/httpclient/HttpsURL;->_default_scheme:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 320
    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 325
    :cond_1
    if-eqz p2, :cond_3

    .line 326
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_host:Ljava/util/BitSet;

    invoke-static {p2, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    if-ne p3, v2, :cond_2

    const/16 v1, 0x1bb

    if-eq p3, v1, :cond_3

    .line 328
    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 333
    :cond_3
    if-eqz p4, :cond_5

    .line 334
    sget-object v1, Lorg/apache/commons/httpclient/HttpsURL;->scheme:Ljava/util/BitSet;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 335
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "abs_path requested"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 338
    :cond_4
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    invoke-static {p4, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    :cond_5
    if-eqz p5, :cond_6

    .line 341
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 342
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    invoke-static {p5, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    :cond_6
    if-eqz p6, :cond_7

    .line 345
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 346
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_fragment:Ljava/util/BitSet;

    invoke-static {p6, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/apache/commons/httpclient/HttpsURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 349
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpsURL;->checkValid()V

    .line 350
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 156
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 173
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 191
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 210
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {p1, p2}, Lorg/apache/commons/httpclient/HttpURL;->toUserinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 227
    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 249
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/HttpsURL;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lorg/apache/commons/httpclient/HttpsURL;

    invoke-direct {v0, p2}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpsURL;-><init>(Lorg/apache/commons/httpclient/HttpsURL;Lorg/apache/commons/httpclient/HttpsURL;)V

    .line 379
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/HttpsURL;Lorg/apache/commons/httpclient/HttpsURL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 390
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Lorg/apache/commons/httpclient/HttpURL;Lorg/apache/commons/httpclient/HttpURL;)V

    .line 391
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpsURL;->checkValid()V

    .line 392
    return-void
.end method

.method public constructor <init>([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpURL;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/HttpsURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpsURL;->checkValid()V

    .line 81
    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/apache/commons/httpclient/HttpURL;-><init>()V

    .line 64
    iput-object p2, p0, Lorg/apache/commons/httpclient/HttpsURL;->protocolCharset:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/HttpsURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpsURL;->checkValid()V

    .line 67
    return-void
.end method


# virtual methods
.method protected checkValid()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpsURL;->_scheme:[C

    sget-object v1, Lorg/apache/commons/httpclient/HttpsURL;->DEFAULT_SCHEME:[C

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/HttpsURL;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpsURL;->_scheme:[C

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x1

    const-string/jumbo v2, "wrong class use"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 470
    :cond_0
    return-void
.end method

.method public getPort()I
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lorg/apache/commons/httpclient/HttpsURL;->_port:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/httpclient/HttpsURL;->_port:I

    goto :goto_0
.end method

.method public getRawScheme()[C
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpsURL;->_scheme:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/HttpsURL;->DEFAULT_SCHEME:[C

    goto :goto_0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpsURL;->_scheme:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/httpclient/HttpsURL;->DEFAULT_SCHEME:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
