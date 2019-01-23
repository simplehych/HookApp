.class public final Lcom/google/gson/o;
.super Lcom/google/gson/k;
.source "JsonPrimitive.java"


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/gson/o;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lcom/google/gson/o;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/gson/o;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lcom/google/gson/o;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 85
    invoke-direct {p0, p1}, Lcom/google/gson/o;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lcom/google/gson/o;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 105
    invoke-static {p1}, Lcom/google/gson/o;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 104
    :goto_1
    invoke-static {v0}, Lcom/google/gson/internal/a;->a(Z)V

    .line 106
    iput-object p1, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/google/gson/o;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 340
    instance-of v2, v0, Ljava/math/BigInteger;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 340
    goto :goto_0

    :cond_2
    move v0, v1

    .line 343
    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 283
    sget-object v4, Lcom/google/gson/o;->b:[Ljava/lang/Class;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 284
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 288
    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    .line 1150
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 2116
    :cond_0
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 182
    if-eqz v0, :cond_1

    .line 2126
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 197
    .line 2150
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 197
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 231
    .line 3150
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    if-ne p0, p1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_3
    check-cast p1, Lcom/google/gson/o;

    .line 317
    iget-object v2, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 318
    iget-object v2, p1, Lcom/google/gson/o;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 320
    :cond_4
    invoke-static {p0}, Lcom/google/gson/o;->a(Lcom/google/gson/o;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/google/gson/o;->a(Lcom/google/gson/o;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 321
    invoke-virtual {p0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 323
    :cond_5
    iget-object v2, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_7

    .line 324
    invoke-virtual {p0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 327
    invoke-virtual {p1}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 328
    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/gson/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 242
    .line 4150
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 242
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 264
    .line 5150
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 264
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 136
    .line 1116
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 136
    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x20

    .line 293
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 294
    const/16 v0, 0x1f

    .line 305
    :goto_0
    return v0

    .line 297
    :cond_0
    invoke-static {p0}, Lcom/google/gson/o;->a(Lcom/google/gson/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 299
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/google/gson/o;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 303
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
