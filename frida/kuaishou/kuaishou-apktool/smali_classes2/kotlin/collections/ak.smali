.class final Lkotlin/collections/ak;
.super Lkotlin/collections/d;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d",
        "<TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;

.field c:I

.field d:I

.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    iput p1, p0, Lkotlin/collections/ak;->e:I

    .line 90
    iget v0, p0, Lkotlin/collections/ak;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ring buffer capacity should not be negative but it is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlin/collections/ak;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    iget v0, p0, Lkotlin/collections/ak;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ak;->b:[Ljava/lang/Object;

    return-void
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)V"
        }
    .end annotation

    .prologue
    .line 195
    :goto_0
    if-ge p2, p3, :cond_0

    .line 196
    const/4 v0, 0x0

    aput-object v0, p0, p2

    .line 195
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/ak;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkotlin/collections/ak;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b(Lkotlin/collections/ak;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lkotlin/collections/ak;->c:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lkotlin/collections/ak;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 170
    if-ltz p1, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "n shouldn\'t be negative but it is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v2

    if-gt p1, v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 173
    :cond_3
    if-lez p1, :cond_4

    .line 174
    iget v0, p0, Lkotlin/collections/ak;->c:I

    .line 202
    add-int v2, v0, p1

    .line 2088
    iget v3, p0, Lkotlin/collections/ak;->e:I

    .line 202
    rem-int/2addr v2, v3

    .line 177
    if-le v0, v2, :cond_5

    .line 178
    iget-object v3, p0, Lkotlin/collections/ak;->b:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ak;->e:I

    invoke-static {v3, v5, v0, v4}, Lkotlin/collections/ak;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    iget-object v0, p0, Lkotlin/collections/ak;->b:[Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lkotlin/collections/ak;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    :goto_2
    iput v2, p0, Lkotlin/collections/ak;->c:I

    .line 185
    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2096
    iput v0, p0, Lkotlin/collections/ak;->d:I

    .line 187
    :cond_4
    return-void

    .line 181
    :cond_5
    iget-object v1, p0, Lkotlin/collections/ak;->b:[Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lkotlin/collections/ak;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/ak;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/d$a;->a(II)V

    .line 102
    iget-object v0, p0, Lkotlin/collections/ak;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ak;->c:I

    .line 200
    add-int/2addr v1, p1

    .line 1088
    iget v2, p0, Lkotlin/collections/ak;->e:I

    .line 200
    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lkotlin/collections/ak$a;

    invoke-direct {v0, p0}, Lkotlin/collections/ak$a;-><init>(Lkotlin/collections/ak;)V

    check-cast v0, Ljava/util/Iterator;

    .line 121
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ak;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-string/jumbo v1, "array"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    array-length v1, p1

    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v4

    .line 131
    iget v1, p0, Lkotlin/collections/ak;->c:I

    move v2, v1

    move v1, v0

    .line 133
    :goto_0
    if-ge v1, v4, :cond_1

    iget v3, p0, Lkotlin/collections/ak;->e:I

    if-ge v2, v3, :cond_1

    .line 134
    iget-object v3, p0, Lkotlin/collections/ak;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, p1, v1

    .line 135
    add-int/lit8 v3, v1, 0x1

    .line 136
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    .line 133
    goto :goto_0

    .line 140
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 141
    iget-object v2, p0, Lkotlin/collections/ak;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, p1, v1

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_1

    .line 145
    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/ak;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 147
    :cond_3
    if-nez p1, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object p1
.end method
