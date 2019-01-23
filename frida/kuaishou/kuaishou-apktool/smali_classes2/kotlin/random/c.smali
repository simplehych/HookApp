.class public abstract Lkotlin/random/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a;,
        Lkotlin/random/c$b;
    }
.end annotation


# static fields
.field static final a:Lkotlin/random/c;

.field public static final b:Lkotlin/random/c$a;

.field public static final c:Lkotlin/random/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlin/random/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/c$b;-><init>(B)V

    sput-object v0, Lkotlin/random/c;->c:Lkotlin/random/c$b;

    .line 243
    sget-object v0, Lkotlin/internal/b;->a:Lkotlin/internal/a;

    invoke-static {}, Lkotlin/internal/a;->a()Lkotlin/random/c;

    move-result-object v0

    sput-object v0, Lkotlin/random/c;->a:Lkotlin/random/c;

    .line 269
    sget-object v0, Lkotlin/random/c$a;->d:Lkotlin/random/c$a;

    sput-object v0, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 4

    .prologue
    .line 58
    .line 1347
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "from"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "until"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Random range is empty: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    sub-int v1, p2, p1

    .line 60
    if-gtz v1, :cond_2

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    .line 61
    :cond_2
    neg-int v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 2032
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 63
    invoke-virtual {p0, v0}, Lkotlin/random/c;->a(I)I

    move-result v0

    .line 72
    :goto_1
    add-int/2addr v0, p1

    .line 76
    :goto_2
    return v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x1

    .line 68
    rem-int v0, v2, v1

    .line 69
    sub-int/2addr v2, v0

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_3

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    move-result v0

    .line 76
    if-gt p1, v0, :cond_4

    if-le p2, v0, :cond_4

    goto :goto_2
.end method

.method public a([B)[B
    .locals 2

    .prologue
    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/c;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public a([BII)[B
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "array"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    array-length v2, p1

    if-gez p2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") or toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") are out of range: 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    if-lt v2, p2, :cond_0

    array-length v2, p1

    if-ltz p3, :cond_0

    if-lt v2, p3, :cond_0

    move v2, v1

    goto :goto_0

    .line 198
    :cond_2
    if-gt p2, p3, :cond_3

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") must be not greater than toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 200
    :cond_4
    sub-int v1, p3, p2

    div-int/lit8 v2, v1, 0x4

    move v1, v0

    .line 203
    :goto_2
    if-ge v1, v2, :cond_5

    .line 204
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    move-result v3

    .line 205
    int-to-byte v4, v3

    aput-byte v4, p1, p2

    .line 206
    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    .line 207
    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    .line 208
    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    .line 209
    add-int/lit8 p2, p2, 0x4

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 212
    :cond_5
    sub-int v1, p3, p2

    .line 213
    mul-int/lit8 v2, v1, 0x8

    invoke-virtual {p0, v2}, Lkotlin/random/c;->a(I)I

    move-result v2

    .line 214
    :goto_3
    if-ge v0, v1, :cond_6

    .line 215
    add-int v3, p2, v0

    mul-int/lit8 v4, v0, 0x8

    ushr-int v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 218
    :cond_6
    return-object p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin/random/c;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/random/c;->a(II)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/c;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, v0}, Lkotlin/random/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()D
    .locals 5

    .prologue
    const/16 v4, 0x1b

    .line 153
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lkotlin/random/c;->a(I)I

    move-result v0

    invoke-virtual {p0, v4}, Lkotlin/random/c;->a(I)I

    move-result v1

    .line 2035
    int-to-long v2, v0

    shl-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    .line 153
    return-wide v0
.end method

.method public f()F
    .locals 2

    .prologue
    .line 188
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lkotlin/random/c;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method
