.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source "UnsignedInteger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_VALUE:Lcom/google/common/primitives/UnsignedInteger;

.field public static final ONE:Lcom/google/common/primitives/UnsignedInteger;

.field public static final ZERO:Lcom/google/common/primitives/UnsignedInteger;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->ZERO:Lcom/google/common/primitives/UnsignedInteger;

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->ONE:Lcom/google/common/primitives/UnsignedInteger;

    .line 45
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->MAX_VALUE:Lcom/google/common/primitives/UnsignedInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 51
    and-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 52
    return-void
.end method

.method public static fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(J)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .prologue
    .line 75
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "value (%s) is outside the range for an unsigned integer value"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/m;->a(ZLjava/lang/String;J)V

    .line 79
    long-to-int v0, p0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;I)Lcom/google/common/primitives/UnsignedInteger;
    .locals 4

    .prologue
    .line 116
    .line 1357
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 1359
    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 1360
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in base "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not in the range of an unsigned integer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1363
    :cond_0
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "value (%s) is outside the range for an unsigned integer value"

    .line 90
    invoke-static {v0, v1, p0}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Lcom/google/common/primitives/UnsignedInteger;)I
    .locals 2

    .prologue
    .line 219
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    iget v1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedInts;->a(II)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedInteger;->compareTo(Lcom/google/common/primitives/UnsignedInteger;)I

    move-result v0

    return v0
.end method

.method public final dividedBy(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 158
    iget v1, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/UnsignedInteger;

    iget v0, v0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 3080
    int-to-long v2, v1

    and-long/2addr v2, v4

    .line 4080
    int-to-long v0, v0

    and-long/2addr v0, v4

    .line 2282
    div-long v0, v2, v0

    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 230
    instance-of v1, p1, Lcom/google/common/primitives/UnsignedInteger;

    if-eqz v1, :cond_0

    .line 231
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 232
    iget v1, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    iget v2, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 234
    :cond_0
    return v0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    return v0
.end method

.method public final longValue()J
    .locals 4

    .prologue
    .line 186
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 7080
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 186
    return-wide v0
.end method

.method public final minus(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .prologue
    .line 136
    iget v1, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/UnsignedInteger;

    iget v0, v0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    sub-int v0, v1, v0

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public final mod(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 168
    iget v1, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/UnsignedInteger;

    iget v0, v0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 5080
    int-to-long v2, v1

    and-long/2addr v2, v4

    .line 6080
    int-to-long v0, v0

    and-long/2addr v0, v4

    .line 4296
    rem-long v0, v2, v0

    long-to-int v0, v0

    .line 168
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .prologue
    .line 126
    iget v1, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/UnsignedInteger;

    iget v0, v0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public final times(Lcom/google/common/primitives/UnsignedInteger;)Lcom/google/common/primitives/UnsignedInteger;
    .locals 2

    .prologue
    .line 148
    iget v1, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/primitives/UnsignedInteger;

    iget v0, v0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->fromIntBits(I)Lcom/google/common/primitives/UnsignedInteger;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 249
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 7387
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 7388
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method
