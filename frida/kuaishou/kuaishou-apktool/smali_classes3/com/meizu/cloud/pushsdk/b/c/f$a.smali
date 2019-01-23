.class public final Lcom/meizu/cloud/pushsdk/b/c/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b/c/f$a$a;
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

.field g:Ljava/util/List;
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

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x10

    const/16 v6, 0x3a

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
    if-ge v5, v7, :cond_0

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

    move v2, v4

    move v3, v0

    :cond_1
    add-int/lit8 v0, v5, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g/a;-><init>()V

    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v6}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    add-int/2addr v1, v2

    if-ne v1, v7, :cond_3

    invoke-virtual {v0, v6}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0, v6}, Lcom/meizu/cloud/pushsdk/b/g/a;->b(I)Lcom/meizu/cloud/pushsdk/b/g/a;

    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/meizu/cloud/pushsdk/b/g/a;->d(J)Lcom/meizu/cloud/pushsdk/b/g/a;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/g/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x1

    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    :goto_1
    if-ge v2, p3, :cond_0

    const-string/jumbo v0, "/\\"

    invoke-static {p1, v2, p3, v0}, Lcom/meizu/cloud/pushsdk/b/c/m;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a(Ljava/lang/String;IIZZ)V

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 8

    const/4 v5, 0x0

    const-string/jumbo v3, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;II[BI)Z
    .locals 7

    const/4 v1, 0x0

    move v4, p4

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_7

    array-length v2, p3

    if-ne v4, v2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    if-eq v4, p4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v2, v1

    move v3, v0

    :goto_2
    if-ge v3, p2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_5

    if-nez v2, :cond_3

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    const/16 v5, 0xff

    if-le v2, v5, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v0, v3, v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p4, 0x4

    if-eq v4, v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;II)I
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

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;II)I
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

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "%2e."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "%2e%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;II)I
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

.method private static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v2}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

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

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 13

    const/4 v12, 0x1

    const/16 v11, 0x10

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-array v8, v11, [B

    move v4, v7

    move v0, v7

    move v1, v5

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    if-ne v1, v11, :cond_0

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v6, v2, 0x2

    if-gt v6, p2, :cond_3

    const-string/jumbo v6, "::"

    const/4 v9, 0x2

    invoke-virtual {p0, v2, v6, v5, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eq v0, v7, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v1, 0x2

    if-ne v2, p2, :cond_d

    move v1, v0

    :cond_2
    :goto_2
    if-eq v1, v11, :cond_c

    if-ne v0, v7, :cond_b

    move-object v0, v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v6, ":"

    invoke-virtual {p0, v2, v6, v5, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_3
    move v4, v5

    move v6, v2

    :goto_4
    if-ge v6, p2, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(C)I

    move-result v9

    if-eq v9, v7, :cond_8

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const-string/jumbo v6, "."

    invoke-virtual {p0, v2, v6, v5, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, -0x2

    invoke-static {p0, v4, p2, v8, v2}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a(Ljava/lang/String;II[BI)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v0, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    sub-int v9, v6, v2

    if-eqz v9, :cond_9

    const/4 v10, 0x4

    if-le v9, v10, :cond_a

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    add-int/lit8 v9, v1, 0x1

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v1

    add-int/lit8 v1, v9, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    move v4, v2

    move v2, v6

    goto :goto_0

    :cond_b
    sub-int v2, v1, v0

    rsub-int/lit8 v2, v2, 0x10

    sub-int v3, v1, v0

    invoke-static {v8, v0, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    invoke-static {v8, v0, v1, v5}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_c
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    move v1, v0

    goto :goto_3
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

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

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

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Lcom/meizu/cloud/pushsdk/b/c/f;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/f$a$a;
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/m;->a(Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, Lcom/meizu/cloud/pushsdk/b/c/m;->b(Ljava/lang/String;II)I

    move-result v11

    invoke-static {p2, v2, v11}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b(Ljava/lang/String;II)I

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

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {p2, v2, v11}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Lcom/meizu/cloud/pushsdk/b/c/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_0
    add-int v1, v2, v0

    :goto_1
    const-string/jumbo v0, "@/\\?#"

    invoke-static {p2, v1, v11, v0}, Lcom/meizu/cloud/pushsdk/b/c/m;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_5

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {p2, v1, v10}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->d(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v10, :cond_9

    invoke-static {p2, v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v10}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->g(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->e:I

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/c/f$a$a;->d:Lcom/meizu/cloud/pushsdk/b/c/f$a$a;

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

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/c/f$a$a;->c:Lcom/meizu/cloud/pushsdk/b/c/f$a$a;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Lcom/meizu/cloud/pushsdk/b/c/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/c/f$a$a;->b:Lcom/meizu/cloud/pushsdk/b/c/f$a$a;

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_1
    if-nez v8, :cond_8

    const/16 v0, 0x3a

    invoke-static {p2, v1, v10, v0}, Lcom/meizu/cloud/pushsdk/b/c/m;->a(Ljava/lang/String;IIC)I

    move-result v2

    const-string/jumbo v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b:Ljava/lang/String;

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

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c:Ljava/lang/String;

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

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c:Ljava/lang/String;

    move v0, v8

    move v1, v9

    goto :goto_4

    :cond_9
    invoke-static {p2, v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->e:I

    :cond_a
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/c/f$a$a;->e:Lcom/meizu/cloud/pushsdk/b/c/f$a$a;

    goto/16 :goto_3

    :cond_b
    move v2, v10

    :cond_c
    :goto_5
    const-string/jumbo v0, "?#"

    invoke-static {p2, v2, v11, v0}, Lcom/meizu/cloud/pushsdk/b/c/m;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2, v2, v0}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a(Ljava/lang/String;II)V

    if-ge v0, v11, :cond_10

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_10

    const/16 v1, 0x23

    invoke-static {p2, v0, v11, v1}, Lcom/meizu/cloud/pushsdk/b/c/m;->a(Ljava/lang/String;IIC)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    const-string/jumbo v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->g:Ljava/util/List;

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

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->h:Ljava/lang/String;

    :cond_d
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/c/f$a$a;->a:Lcom/meizu/cloud/pushsdk/b/c/f$a$a;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/f;->b(Lcom/meizu/cloud/pushsdk/b/c/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b/c/f;->c(Lcom/meizu/cloud/pushsdk/b/c/f;)I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->e:I

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v11, :cond_f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_c

    :cond_f
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/c/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/f$a;

    goto/16 :goto_5

    :cond_10
    move v2, v0

    goto :goto_6

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

.method public final a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/f$a;
    .locals 6

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v1, " \"\'<>#"

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->g:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/f$a;
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->g:Ljava/util/List;

    :cond_1
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->g:Ljava/util/List;

    const-string/jumbo v1, " \"\'<>#&="

    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string/jumbo v1, " \"\'<>#&="

    move-object v0, p2

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/meizu/cloud/pushsdk/b/c/f;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/b/c/f;-><init>(Lcom/meizu/cloud/pushsdk/b/c/f$a;Lcom/meizu/cloud/pushsdk/b/c/f$1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/f;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/f;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/c/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
