.class public final Lcom/webank/mbank/okhttp3/HttpUrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/HttpUrl$Builder;
    }
.end annotation


# static fields
.field private static final e:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/webank/mbank/okhttp3/HttpUrl;->e:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lcom/webank/mbank/okhttp3/HttpUrl$Builder;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a()I

    move-result v0

    iput v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->h:Ljava/util/List;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->d:Ljava/util/List;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static a(C)I
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_d

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    if-nez p7, :cond_2

    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x25

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p0, v0, p2}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_c

    if-eqz p6, :cond_c

    :cond_2
    new-instance v3, Lcom/webank/mbank/a/j;

    invoke-direct {v3}, Lcom/webank/mbank/a/j;-><init>()V

    invoke-virtual {v3, p0, p1, v0}, Lcom/webank/mbank/a/j;->a(Ljava/lang/String;II)Lcom/webank/mbank/a/j;

    .line 4000
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v1

    :goto_1
    if-ge v2, p2, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eqz p4, :cond_3

    const/16 v1, 0x9

    if-eq v4, v1, :cond_4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4

    const/16 v1, 0xc

    if-eq v4, v1, :cond_4

    const/16 v1, 0xd

    if-eq v4, v1, :cond_4

    :cond_3
    const/16 v1, 0x2b

    if-ne v4, v1, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    const-string/jumbo v1, "+"

    :goto_2
    invoke-virtual {v3, v1}, Lcom/webank/mbank/a/j;->a(Ljava/lang/String;)Lcom/webank/mbank/a/j;

    :cond_4
    :goto_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "%2B"

    goto :goto_2

    :cond_6
    const/16 v1, 0x20

    if-lt v4, v1, :cond_8

    const/16 v1, 0x7f

    if-eq v4, v1, :cond_8

    const/16 v1, 0x80

    if-lt v4, v1, :cond_7

    if-nez p7, :cond_8

    :cond_7
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    const/16 v1, 0x25

    if-ne v4, v1, :cond_a

    if-eqz p4, :cond_8

    if-eqz p5, :cond_a

    invoke-static {p0, v2, p2}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    if-nez v0, :cond_9

    new-instance v0, Lcom/webank/mbank/a/j;

    invoke-direct {v0}, Lcom/webank/mbank/a/j;-><init>()V

    :cond_9
    invoke-virtual {v0, v4}, Lcom/webank/mbank/a/j;->a(I)Lcom/webank/mbank/a/j;

    :goto_4
    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/webank/mbank/a/j;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    sget-object v5, Lcom/webank/mbank/okhttp3/HttpUrl;->e:[C

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v3, v5}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    sget-object v5, Lcom/webank/mbank/okhttp3/HttpUrl;->e:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    invoke-virtual {v3, v1}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4}, Lcom/webank/mbank/a/j;->a(I)Lcom/webank/mbank/a/j;

    goto :goto_3

    .line 0
    :cond_b
    invoke-virtual {v3}, Lcom/webank/mbank/a/j;->k()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    new-instance v1, Lcom/webank/mbank/a/j;

    invoke-direct {v1}, Lcom/webank/mbank/a/j;-><init>()V

    invoke-virtual {v1, p0, p1, v0}, Lcom/webank/mbank/a/j;->a(Ljava/lang/String;II)Lcom/webank/mbank/a/j;

    invoke-static {v1, p0, v0, p2, p3}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Lcom/webank/mbank/a/j;Ljava/lang/String;IIZ)V

    invoke-virtual {v1}, Lcom/webank/mbank/a/j;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/webank/mbank/a/j;Ljava/lang/String;IIZ)V
    .locals 5

    const/4 v4, -0x1

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(C)I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(C)I

    move-result v3

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    add-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_1

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/webank/mbank/a/j;->b(I)Lcom/webank/mbank/a/j;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/webank/mbank/a/j;->a(I)Lcom/webank/mbank/a/j;

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 3

    const/4 v2, -0x1

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, -0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a(Lcom/webank/mbank/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v2

    sget-object v3, Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;->a:Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b()Lcom/webank/mbank/okhttp3/HttpUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/HttpUrl;->i()Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    move-result-object v11

    .line 1000
    iget-object v0, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v0, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    const-string/jumbo v1, "[]"

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v3, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    const-string/jumbo v6, "\\^`{|}"

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-static/range {v5 .. v10}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    const-string/jumbo v1, " \"#<>\\^`{|}"

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 0
    :cond_3
    invoke-virtual {v11}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder;
    .locals 3

    new-instance v0, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a(Lcom/webank/mbank/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    sget-object v2, Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;->a:Lcom/webank/mbank/okhttp3/HttpUrl$Builder$ParseResult;

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/webank/mbank/okhttp3/HttpUrl;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x2f

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v0

    iget-object v4, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v1

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 0
    const-string/jumbo v0, "/..."

    invoke-virtual {p0, v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->c(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    move-result-object v6

    const-string/jumbo v0, ""

    .line 2000
    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#"

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 0
    const-string/jumbo v0, ""

    .line 3000
    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#"

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v6}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b()Lcom/webank/mbank/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/webank/mbank/okhttp3/HttpUrl$Builder;
    .locals 3

    new-instance v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;-><init>()V

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/HttpUrl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/webank/mbank/okhttp3/HttpUrl;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->c:I

    :goto_0
    iput v0, v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->e:I

    iget-object v0, v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/HttpUrl;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/webank/mbank/okhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/HttpUrl$Builder;

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/HttpUrl;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/webank/mbank/okhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/HttpUrl;->j:Ljava/lang/String;

    return-object v0
.end method
