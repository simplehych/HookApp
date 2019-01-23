.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableIntArray$AsList;,
        Lcom/google/common/primitives/ImmutableIntArray$a;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field private final array:[I

.field private final end:I

.field private final transient start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    .line 320
    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 324
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    .line 325
    iput p3, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 326
    return-void
.end method

.method synthetic constructor <init>([IIILcom/google/common/primitives/ImmutableIntArray$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/primitives/ImmutableIntArray;)[I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/primitives/ImmutableIntArray;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    return v0
.end method

.method static synthetic access$200()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static builder()Lcom/google/common/primitives/ImmutableIntArray$a;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray$a;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/common/primitives/ImmutableIntArray$a;
    .locals 2

    .prologue
    .line 175
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/m;->a(ZLjava/lang/String;I)V

    .line 176
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$a;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray$a;-><init>(I)V

    return-object v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .prologue
    .line 158
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    .line 2298
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->builder()Lcom/google/common/primitives/ImmutableIntArray$a;

    move-result-object v1

    .line 1231
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 1232
    check-cast p0, Ljava/util/Collection;

    .line 1245
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/primitives/ImmutableIntArray$a;->a(I)V

    .line 1246
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1247
    iget-object v3, v1, Lcom/google/common/primitives/ImmutableIntArray$a;->a:[I

    iget v4, v1, Lcom/google/common/primitives/ImmutableIntArray$a;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lcom/google/common/primitives/ImmutableIntArray$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2298
    :goto_2
    iget v1, v0, Lcom/google/common/primitives/ImmutableIntArray$a;->b:I

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->access$200()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    goto :goto_0

    .line 1234
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2209
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/common/primitives/ImmutableIntArray$a;->a(I)V

    .line 2210
    iget-object v3, v1, Lcom/google/common/primitives/ImmutableIntArray$a;->a:[I

    iget v4, v1, Lcom/google/common/primitives/ImmutableIntArray$a;->b:I

    aput v0, v3, v4

    .line 2211
    iget v0, v1, Lcom/google/common/primitives/ImmutableIntArray$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/primitives/ImmutableIntArray$a;->b:I

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 1237
    goto :goto_2

    .line 2298
    :cond_4
    new-instance v1, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v2, v0, Lcom/google/common/primitives/ImmutableIntArray$a;->a:[I

    const/4 v3, 0x0

    iget v0, v0, Lcom/google/common/primitives/ImmutableIntArray$a;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([IIILcom/google/common/primitives/ImmutableIntArray$1;)V

    move-object v0, v1

    .line 161
    goto :goto_0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    goto :goto_0
.end method

.method public static copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .prologue
    .line 142
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    goto :goto_0
.end method

.method private isPartialView()Z
    .locals 2

    .prologue
    .line 558
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static of()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static of(I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static of(II)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static of(III)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static of(IIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static of(IIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 v2, 0x4

    aput p4, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static of(IIIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 v2, 0x4

    aput p4, v1, v2

    const/4 v2, 0x5

    aput p5, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static varargs of(I[I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    array-length v0, p1

    const v3, 0x7ffffffe

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 134
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 135
    aput p0, v0, v2

    .line 136
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    new-instance v1, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {v1, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v1

    :cond_0
    move v0, v2

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public final asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableIntArray;Lcom/google/common/primitives/ImmutableIntArray$1;)V

    return-object v0
.end method

.method public final contains(I)Z
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 499
    if-ne p1, p0, :cond_1

    move v1, v2

    .line 514
    :cond_0
    :goto_0
    return v1

    .line 502
    :cond_1
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableIntArray;

    if-eqz v0, :cond_0

    .line 505
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 506
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 509
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 510
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 514
    goto :goto_0
.end method

.method public final get(I)I
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 346
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 520
    const/4 v1, 0x1

    .line 521
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v0, v2, :cond_0

    .line 522
    mul-int/lit8 v1, v1, 0x1f

    .line 523
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_0
    return v1
.end method

.method public final indexOf(I)I
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v0, v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 356
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    sub-int/2addr v0, v1

    .line 359
    :goto_1
    return v0

    .line 354
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lastIndexOf(I)I
    .locals 2

    .prologue
    .line 367
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    if-lt v0, v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 369
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    sub-int/2addr v0, v1

    .line 372
    :goto_1
    return v0

    .line 367
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 372
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final length()I
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    :cond_0
    return-object p0
.end method

.method public final subArray(II)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/m;->a(III)V

    .line 397
    if-ne p1, p2, :cond_0

    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    goto :goto_0
.end method

.method public final toArray()[I
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string/jumbo v0, "[]"

    .line 544
    :goto_0
    return-object v0

    .line 537
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v0, v2, :cond_1

    .line 541
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 543
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final trimmed()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->toArray()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->trimmed()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object v0

    return-object v0
.end method
