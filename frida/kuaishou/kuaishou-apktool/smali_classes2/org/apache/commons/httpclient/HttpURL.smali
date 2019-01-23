.class public Lorg/apache/commons/httpclient/HttpURL;
.super Lorg/apache/commons/httpclient/URI;
.source "HttpURL.java"


# static fields
.field public static final DEFAULT_PORT:I = 0x50

.field public static final DEFAULT_SCHEME:[C

.field public static final _default_port:I = 0x50

.field public static final _default_scheme:[C

.field static final serialVersionUID:J = -0x63566f5bfaf4d8e3L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 416
    sput-object v0, Lorg/apache/commons/httpclient/HttpURL;->DEFAULT_SCHEME:[C

    sput-object v0, Lorg/apache/commons/httpclient/HttpURL;->_default_scheme:[C

    return-void

    .line 409
    nop

    :array_0
    .array-data 2
        0x68s
        0x74s
        0x74s
        0x70s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/apache/commons/httpclient/URI;-><init>()V

    .line 47
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
    .line 105
    invoke-direct {p0}, Lorg/apache/commons/httpclient/URI;-><init>()V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->checkValid()V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
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
    .line 91
    invoke-direct {p0}, Lorg/apache/commons/httpclient/URI;-><init>()V

    .line 92
    iput-object p2, p0, Lorg/apache/commons/httpclient/HttpURL;->protocolCharset:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->checkValid()V

    .line 95
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

    .line 268
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
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
    .line 290
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
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

    .line 311
    invoke-direct {p0}, Lorg/apache/commons/httpclient/URI;-><init>()V

    .line 314
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 315
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eq p3, v2, :cond_3

    .line 316
    :cond_0
    sget-object v1, Lorg/apache/commons/httpclient/HttpURL;->DEFAULT_SCHEME:[C

    iput-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_scheme:[C

    .line 317
    sget-object v1, Lorg/apache/commons/httpclient/HttpURL;->_default_scheme:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 318
    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 323
    :cond_1
    if-eqz p2, :cond_3

    .line 324
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_host:Ljava/util/BitSet;

    invoke-static {p2, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    if-ne p3, v2, :cond_2

    const/16 v1, 0x50

    if-eq p3, v1, :cond_3

    .line 326
    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 331
    :cond_3
    if-eqz p4, :cond_5

    .line 332
    sget-object v1, Lorg/apache/commons/httpclient/HttpURL;->scheme:Ljava/util/BitSet;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 333
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "abs_path requested"

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 336
    :cond_4
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_abs_path:Ljava/util/BitSet;

    invoke-static {p4, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    :cond_5
    if-eqz p5, :cond_6

    .line 339
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 340
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_query:Ljava/util/BitSet;

    invoke-static {p5, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    :cond_6
    if-eqz p6, :cond_7

    .line 343
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 344
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_fragment:Ljava/util/BitSet;

    invoke-static {p6, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/apache/commons/httpclient/HttpURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 347
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->checkValid()V

    .line 348
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

    .line 154
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
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

    .line 171
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
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

    .line 189
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
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
    .line 208
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
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
    .line 366
    invoke-static {p1, p2}, Lorg/apache/commons/httpclient/HttpURL;->toUserinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 225
    const/4 v4, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
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
    .line 247
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/HttpURL;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 388
    new-instance v0, Lorg/apache/commons/httpclient/HttpURL;

    invoke-direct {v0, p2}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpURL;-><init>(Lorg/apache/commons/httpclient/HttpURL;Lorg/apache/commons/httpclient/HttpURL;)V

    .line 389
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/httpclient/HttpURL;Lorg/apache/commons/httpclient/HttpURL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 400
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/httpclient/URI;-><init>(Lorg/apache/commons/httpclient/URI;Lorg/apache/commons/httpclient/URI;)V

    .line 401
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->checkValid()V

    .line 402
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
    .line 76
    invoke-direct {p0}, Lorg/apache/commons/httpclient/URI;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/HttpURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->checkValid()V

    .line 79
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
    .line 61
    invoke-direct {p0}, Lorg/apache/commons/httpclient/URI;-><init>()V

    .line 62
    iput-object p2, p0, Lorg/apache/commons/httpclient/HttpURL;->protocolCharset:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/HttpURL;->parseUriReference(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->checkValid()V

    .line 65
    return-void
.end method

.method protected static toUserinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 370
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 372
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_within_userinfo:Ljava/util/BitSet;

    invoke-static {p0, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 375
    sget-object v1, Lorg/apache/commons/httpclient/URI;->allowed_within_userinfo:Ljava/util/BitSet;

    invoke-static {p1, v1}, Lorg/apache/commons/httpclient/util/URIUtil;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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
    .line 828
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_scheme:[C

    sget-object v1, Lorg/apache/commons/httpclient/HttpURL;->DEFAULT_SCHEME:[C

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/HttpURL;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_scheme:[C

    if-eqz v0, :cond_0

    .line 829
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x1

    const-string/jumbo v2, "wrong class use"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 831
    :cond_0
    return-void
.end method

.method public getEscapedPassword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawPassword()[C

    move-result-object v1

    .line 708
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getEscapedUser()Ljava/lang/String;
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawUser()[C

    move-result-object v1

    .line 616
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 719
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawPassword()[C

    move-result-object v0

    .line 720
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpURL;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPort()I
    .locals 2

    .prologue
    .line 463
    iget v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x50

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    goto :goto_0
.end method

.method public getRawAboveHierPath()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 745
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawCurrentHierPath()[C

    move-result-object v0

    .line 746
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->rootPath:[C

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpURL;->getRawCurrentHierPath([C)[C

    move-result-object v0

    goto :goto_0
.end method

.method public getRawCurrentHierPath()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_path:[C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_path:[C

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->rootPath:[C

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_path:[C

    invoke-super {p0, v0}, Lorg/apache/commons/httpclient/URI;->getRawCurrentHierPath([C)[C

    move-result-object v0

    goto :goto_0
.end method

.method public getRawPassword()[C
    .locals 5

    .prologue
    .line 690
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    const/16 v1, 0x3a

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/HttpURL;->indexFirstOf([CC)I

    move-result v1

    .line 691
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 692
    const/4 v0, 0x0

    .line 697
    :goto_0
    return-object v0

    .line 694
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    array-length v0, v0

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    .line 695
    new-array v0, v2, [C

    .line 696
    iget-object v3, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public getRawPath()[C
    .locals 2

    .prologue
    .line 756
    invoke-super {p0}, Lorg/apache/commons/httpclient/URI;->getRawPath()[C

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->rootPath:[C

    :cond_1
    return-object v0
.end method

.method public getRawScheme()[C
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_scheme:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->DEFAULT_SCHEME:[C

    goto :goto_0
.end method

.method public getRawUser()[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 595
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    array-length v0, v0

    if-nez v0, :cond_1

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 605
    :goto_0
    return-object v0

    .line 598
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    const/16 v1, 0x3a

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/httpclient/HttpURL;->indexFirstOf([CC)I

    move-result v1

    .line 600
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 601
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    goto :goto_0

    .line 603
    :cond_2
    new-array v0, v1, [C

    .line 604
    iget-object v2, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_scheme:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/httpclient/HttpURL;->DEFAULT_SCHEME:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public getUser()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 627
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawUser()[C

    move-result-object v0

    .line 628
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/HttpURL;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setEscapedPassword(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 667
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpURL;->setRawPassword([C)V

    .line 669
    return-void

    .line 667
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public setEscapedUser(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpURL;->setRawUser([C)V

    .line 574
    return-void
.end method

.method public setEscapedUserinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/httpclient/HttpURL;->setRawUserinfo([C[C)V

    .line 515
    return-void

    .line 513
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 679
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpURL;->setRawPassword([C)V

    .line 681
    return-void

    .line 679
    :cond_0
    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->allowed_within_userinfo:Ljava/util/BitSet;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/httpclient/HttpURL;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    goto :goto_0
.end method

.method public setQuery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 775
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 777
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    .line 778
    sget-object v2, Lorg/apache/commons/httpclient/HttpURL;->allowed_within_query:Ljava/util/BitSet;

    invoke-static {p1, v2, v1}, Lorg/apache/commons/httpclient/HttpURL;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 779
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 780
    sget-object v2, Lorg/apache/commons/httpclient/HttpURL;->allowed_within_query:Ljava/util/BitSet;

    invoke-static {p2, v2, v1}, Lorg/apache/commons/httpclient/HttpURL;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_query:[C

    .line 782
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->setURI()V

    .line 783
    return-void
.end method

.method public setQuery([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 799
    array-length v1, p1

    .line 800
    array-length v0, p2

    if-eq v1, v0, :cond_0

    .line 801
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const-string/jumbo v1, "wrong array size of query"

    invoke-direct {v0, v1}, Lorg/apache/commons/httpclient/URIException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 806
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getProtocolCharset()Ljava/lang/String;

    move-result-object v3

    .line 807
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 808
    aget-object v4, p1, v0

    sget-object v5, Lorg/apache/commons/httpclient/HttpURL;->allowed_within_query:Ljava/util/BitSet;

    invoke-static {v4, v5, v3}, Lorg/apache/commons/httpclient/HttpURL;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 809
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 810
    aget-object v4, p2, v0

    sget-object v5, Lorg/apache/commons/httpclient/HttpURL;->allowed_within_query:Ljava/util/BitSet;

    invoke-static {v4, v5, v3}, Lorg/apache/commons/httpclient/HttpURL;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 811
    add-int/lit8 v4, v0, 0x1

    if-ge v4, v1, :cond_1

    .line 812
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 807
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 815
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_query:[C

    .line 816
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->setURI()V

    .line 817
    return-void
.end method

.method public setRawPassword([C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 639
    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->within_userinfo:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpURL;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x3

    const-string/jumbo v2, "escaped password not valid"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 644
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawUser()[C

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawUser()[C

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 645
    :cond_1
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x1

    const-string/jumbo v2, "username required"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 647
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawUser()[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 648
    if-nez p1, :cond_3

    const/4 v0, 0x0

    .line 650
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 651
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawHost()[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 652
    iget v2, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 653
    :goto_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_authority:[C

    .line 656
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->setURI()V

    .line 657
    return-void

    .line 648
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 650
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 652
    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public setRawUser([C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 544
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 545
    :cond_0
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x1

    const-string/jumbo v2, "user required"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 547
    :cond_1
    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->within_userinfo:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpURL;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x3

    const-string/jumbo v2, "escaped user not valid"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 551
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 552
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawPassword()[C

    move-result-object v2

    .line 553
    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 554
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 555
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawHost()[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 556
    iget v2, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 557
    :goto_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_authority:[C

    .line 560
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->setURI()V

    .line 561
    return-void

    .line 553
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 554
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 556
    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public setRawUserinfo([C[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 479
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 480
    :cond_0
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x1

    const-string/jumbo v2, "user required"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->within_userinfo:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/httpclient/HttpURL;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->within_userinfo:Ljava/util/BitSet;

    invoke-virtual {p0, p2, v0}, Lorg/apache/commons/httpclient/HttpURL;->validate([CLjava/util/BitSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 485
    :cond_2
    new-instance v0, Lorg/apache/commons/httpclient/URIException;

    const/4 v1, 0x3

    const-string/jumbo v2, "escaped userinfo not valid"

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/httpclient/URIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 488
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 489
    if-nez p2, :cond_4

    const/4 v0, 0x0

    .line 491
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getRawHost()[C

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 493
    iget v2, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 494
    :goto_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_authority:[C

    .line 497
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->setURI()V

    .line 498
    return-void

    .line 489
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 491
    :cond_5
    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 493
    :cond_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected setURI()V
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 840
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 842
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_scheme:[C

    if-eqz v1, :cond_0

    .line 843
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_scheme:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 844
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 846
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_is_net_path:Z

    if-eqz v1, :cond_1

    .line 847
    const-string/jumbo v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 848
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_authority:[C

    if-eqz v1, :cond_1

    .line 849
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_userinfo:[C

    if-eqz v1, :cond_4

    .line 850
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_host:[C

    if-eqz v1, :cond_1

    .line 851
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_host:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 852
    iget v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 853
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 854
    iget v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 862
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_opaque:[C

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_is_opaque_part:Z

    if-eqz v1, :cond_5

    .line 863
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_opaque:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 870
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_query:[C

    if-eqz v1, :cond_3

    .line 871
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 872
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_query:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 875
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/httpclient/HttpURL;->_uri:[C

    .line 876
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/httpclient/HttpURL;->hash:I

    .line 877
    return-void

    .line 858
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_authority:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 864
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_path:[C

    if-eqz v1, :cond_2

    .line 866
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_path:[C

    array-length v1, v1

    if-eqz v1, :cond_2

    .line 867
    iget-object v1, p0, Lorg/apache/commons/httpclient/HttpURL;->_path:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 585
    sget-object v0, Lorg/apache/commons/httpclient/HttpURL;->allowed_within_userinfo:Ljava/util/BitSet;

    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getProtocolCharset()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/httpclient/HttpURL;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/httpclient/HttpURL;->setRawUser([C)V

    .line 586
    return-void
.end method

.method public setUserinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 529
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/HttpURL;->getProtocolCharset()Ljava/lang/String;

    move-result-object v0

    .line 530
    sget-object v1, Lorg/apache/commons/httpclient/HttpURL;->within_userinfo:Ljava/util/BitSet;

    invoke-static {p1, v1, v0}, Lorg/apache/commons/httpclient/HttpURL;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/httpclient/HttpURL;->setRawUserinfo([C[C)V

    .line 534
    return-void

    .line 530
    :cond_0
    sget-object v2, Lorg/apache/commons/httpclient/HttpURL;->within_userinfo:Ljava/util/BitSet;

    invoke-static {p2, v2, v0}, Lorg/apache/commons/httpclient/HttpURL;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    goto :goto_0
.end method
