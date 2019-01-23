.class public final Lkotlin/b/b;
.super Lkotlin/collections/ad;
.source "ProgressionIterators.kt"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lkotlin/collections/ad;-><init>()V

    iput p3, p0, Lkotlin/b/b;->d:I

    .line 39
    iput p2, p0, Lkotlin/b/b;->a:I

    .line 40
    iget v2, p0, Lkotlin/b/b;->d:I

    if-lez v2, :cond_2

    if-gt p1, p2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lkotlin/b/b;->b:Z

    .line 41
    iget-boolean v0, p0, Lkotlin/b/b;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p1, p0, Lkotlin/b/b;->c:I

    return-void

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_3
    iget p1, p0, Lkotlin/b/b;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Lkotlin/b/b;->c:I

    .line 47
    iget v1, p0, Lkotlin/b/b;->a:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lkotlin/b/b;->b:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/b/b;->b:Z

    .line 54
    :goto_0
    return v0

    .line 52
    :cond_1
    iget v1, p0, Lkotlin/b/b;->c:I

    iget v2, p0, Lkotlin/b/b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/b/b;->c:I

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lkotlin/b/b;->b:Z

    return v0
.end method
