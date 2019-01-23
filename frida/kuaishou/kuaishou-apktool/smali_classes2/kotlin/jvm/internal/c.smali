.class public final Lkotlin/jvm/internal/c;
.super Lkotlin/collections/n;
.source "ArrayIterators.kt"


# instance fields
.field private a:I

.field private final b:[C


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .prologue
    const-string/jumbo v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lkotlin/collections/n;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/c;->b:[C

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 3

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->b:[C

    iget v1, p0, Lkotlin/jvm/internal/c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/c;->a:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    iget v0, p0, Lkotlin/jvm/internal/c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/c;->a:I

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lkotlin/jvm/internal/c;->a:I

    iget-object v1, p0, Lkotlin/jvm/internal/c;->b:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
