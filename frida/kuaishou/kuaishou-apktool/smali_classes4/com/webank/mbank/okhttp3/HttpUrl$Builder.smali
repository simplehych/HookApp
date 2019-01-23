.class public final Lcom/webank/mbank/okhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/okhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x10

    const/16 v7, 0x3a

    const/4 v1, 0x0

    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    move v5, v0

    :goto_1
    if-ge v5, v8, :cond_0

    aget-byte v4, p0, v5

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_1

    :cond_0
    sub-int v4, v5, v0

    if-le v4, v2, :cond_1

    const/4 v6, 0x4

    if-lt v4, v6, :cond_1

    move v2, v4

    move v3, v0

    :cond_1
    add-int/lit8 v0, v5, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/webank/mbank/a/j;

    invoke-direct {v0}, Lcom/webank/mbank/a/j;-><init>()V

    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    add-int/2addr v1, v2

    if-ne v1, v8, :cond_3

    invoke-virtual {v0, v7}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0, v7}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/webank/mbank/a/j;->g(J)Lcom/webank/mbank/a/j;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 0
    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v1, p2

    :goto_1
    if-ge v1, p3, :cond_0

    const-string/jumbo v0, "/\\"

    invoke-static {p1, v1, p3, v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    if-ge v2, p3, :cond_8

    move v8, v4

    .line 1000
    :goto_2
    const-string/jumbo v3, " \"<>^`{}|/\\?#"

    move-object v0, p1

    move v6, v5

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 2000
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "%2e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v4

    .line 1000
    :goto_3
    if-nez v0, :cond_5

    .line 3000
    const-string/jumbo v0, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "%2e."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ".%2e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "%2e%2e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move v0, v4

    .line 1000
    :goto_4
    if-eqz v0, :cond_c

    .line 4000
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    move v1, v2

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move v8, v5

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 2000
    goto :goto_3

    :cond_a
    move v0, v5

    .line 3000
    goto :goto_4

    .line 4000
    :cond_b
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1000
    :cond_c
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 8

    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, -0x1

    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_3

    :cond_2
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    :cond_3
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_4

    if-le v2, v7, :cond_7

    :cond_4
    if-lt v2, v4, :cond_5

    if-le v2, v5, :cond_7

    :cond_5
    const/16 v3, 0x30

    if-lt v2, v3, :cond_6

    const/16 v3, 0x39

    if-le v2, v3, :cond_7

    :cond_6
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_7

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static e(Ljava/lang/String;II)I
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    :sswitch_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static f(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    .prologue
    .line 0
    const/16 v0, 0x10

    new-array v7, v0, [B

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v4, -0x1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_16

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v3, v0, 0x2

    if-gt v3, p2, :cond_2

    const-string/jumbo v3, "::"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v2, 0x2

    if-ne v1, p2, :cond_15

    move v1, v0

    :goto_2
    const/16 v2, 0x10

    if-eq v0, v2, :cond_13

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_14

    const-string/jumbo v3, ":"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    :goto_3
    const/4 v3, 0x0

    move v4, v2

    :goto_4
    if-ge v4, p2, :cond_f

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_f

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    const-string/jumbo v3, "."

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v6, v2, -0x2

    move v5, v6

    move v0, v4

    .line 5000
    :goto_5
    if-ge v0, p2, :cond_b

    const/16 v3, 0x10

    if-ne v5, v3, :cond_4

    const/4 v0, 0x0

    .line 0
    :goto_6
    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_1

    .line 5000
    :cond_4
    if-eq v5, v6, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :cond_6
    const/4 v3, 0x0

    move v4, v0

    :goto_7
    if-ge v4, p2, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_9

    const/16 v9, 0x39

    if-gt v8, v9, :cond_9

    if-nez v3, :cond_7

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x30

    const/16 v8, 0xff

    if-le v3, v8, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    sub-int v0, v4, v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v5, v0

    move v0, v4

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v6, 0x4

    if-eq v5, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    .line 0
    :cond_d
    add-int/lit8 v0, v2, 0x2

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    sub-int v5, v4, v2

    if-eqz v5, :cond_10

    const/4 v6, 0x4

    if-le v5, v6, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    add-int/lit8 v1, v5, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v7, v5

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v4

    move v4, v10

    goto/16 :goto_0

    :cond_12
    sub-int v2, v0, v1

    rsub-int/lit8 v2, v2, 0x10

    sub-int v3, v0, v1

    invoke-static {v7, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_13
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_14
    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    goto/16 :goto_3

    :cond_15
    move v2, v1

    move v1, v0

    goto/16 :goto_3

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method

.method private static g(Ljava/lang/String;II)I
    .locals 9

    const/4 v8, -0x1

    :try_start_0
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v8

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Lcom/webank/mbank/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, Lcom/webank/mbank/okhttp3/internal/c;->b(Ljava/lang/String;II)I

    move-result v11

    invoke-static {p2, v2, v11}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    const-string/jumbo v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https"

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {p2, v2, v11}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_0
    add-int v1, v2, v0

    :goto_1
    const-string/jumbo v0, "@/\\?#"

    invoke-static {p2, v1, v11, v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_5

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {p2, v1, v10}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v10, :cond_9

    invoke-static {p2, v1, v0}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v10}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e:I

    iget v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;->d:Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;

    :goto_3
    return-object v0

    :cond_1
    const/4 v1, 0x1

    const-string/jumbo v3, "http:"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "http"

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;->c:Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;->b:Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_1
    if-nez v8, :cond_8

    const/16 v0, 0x3a

    invoke-static {p2, v1, v10, v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v2

    const-string/jumbo v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    if-eq v2, v10, :cond_7

    const/4 v8, 0x1

    add-int/lit8 v1, v2, 0x1

    const-string/jumbo v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v7}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    :cond_7
    move v0, v8

    const/4 v1, 0x1

    :goto_4
    add-int/lit8 v2, v10, 0x1

    move v8, v0

    move v9, v1

    move v1, v2

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v7}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    move v0, v8

    move v1, v9

    goto :goto_4

    :cond_9
    invoke-static {p2, v1, v0}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e:I

    :cond_a
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;->e:Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;

    goto/16 :goto_3

    :cond_b
    move v2, v10

    :cond_c
    :goto_5
    const-string/jumbo v0, "?#"

    invoke-static {p2, v2, v11, v0}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2, v2, v0}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b(Ljava/lang/String;II)V

    if-ge v0, v11, :cond_10

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_10

    const/16 v1, 0x23

    invoke-static {p2, v0, v11, v1}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    const-string/jumbo v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    :goto_6
    if-ge v2, v11, :cond_d

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_d

    add-int/lit8 v1, v2, 0x1

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, v11

    invoke-static/range {v0 .. v7}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    :cond_d
    sget-object v0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;->a:Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/HttpUrl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    iput v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e:I

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/HttpUrl;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v11, :cond_f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_c

    :cond_f
    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    goto :goto_5

    :cond_10
    move v2, v0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x23 -> :sswitch_0
        0x2f -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder;
    .locals 6

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v1, " \"\'<>#"

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/webank/mbank/okhttp3/HttpUrl;
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/webank/mbank/okhttp3/HttpUrl;

    invoke-direct {v0, p0}, Lcom/webank/mbank/okhttp3/HttpUrl;-><init>(Lcom/webank/mbank/okhttp3/HttpUrl$Builder;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a()I

    move-result v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/webank/mbank/okhttp3/HttpUrl;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
