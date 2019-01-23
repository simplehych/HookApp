.class public final Lcom/webank/mbank/okhttp3/internal/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/internal/b/f;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(Lcom/webank/mbank/okhttp3/ag;)J
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/ag;->f:Lcom/webank/mbank/okhttp3/v;

    .line 0
    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Lcom/webank/mbank/okhttp3/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/webank/mbank/okhttp3/v;)J
    .locals 2

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/webank/mbank/okhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lcom/webank/mbank/okhttp3/p;Lcom/webank/mbank/okhttp3/HttpUrl;Lcom/webank/mbank/okhttp3/v;)V
    .locals 2

    sget-object v0, Lcom/webank/mbank/okhttp3/p;->a:Lcom/webank/mbank/okhttp3/p;

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/webank/mbank/okhttp3/o;->a(Lcom/webank/mbank/okhttp3/HttpUrl;Lcom/webank/mbank/okhttp3/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/webank/mbank/okhttp3/p;->saveFromResponse(Lcom/webank/mbank/okhttp3/HttpUrl;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    :goto_0
    return p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    long-to-int p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/webank/mbank/okhttp3/ag;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 2000
    iget-object v2, p0, Lcom/webank/mbank/okhttp3/ag;->a:Lcom/webank/mbank/okhttp3/ac;

    .line 3000
    iget-object v2, v2, Lcom/webank/mbank/okhttp3/ac;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 4000
    :cond_1
    iget v2, p0, Lcom/webank/mbank/okhttp3/ag;->c:I

    .line 0
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/webank/mbank/okhttp3/internal/b/f;->a(Lcom/webank/mbank/okhttp3/ag;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    const-string/jumbo v3, "Transfer-Encoding"

    invoke-virtual {p0, v3}, Lcom/webank/mbank/okhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
