.class public Lkotlin/b/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/b/a$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/a$a;-><init>(B)V

    sput-object v0, Lkotlin/b/a;->d:Lkotlin/b/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Step must be non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 81
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 87
    :cond_1
    iput p1, p0, Lkotlin/b/a;->a:I

    .line 2046
    if-lez p3, :cond_4

    if-lt p1, p2, :cond_3

    .line 92
    :cond_2
    :goto_0
    iput p2, p0, Lkotlin/b/a;->b:I

    .line 97
    iput p3, p0, Lkotlin/b/a;->c:I

    return-void

    .line 2046
    :cond_3
    invoke-static {p2, p1, p3}, Lkotlin/internal/c;->a(III)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 2047
    :cond_4
    if-gez p3, :cond_5

    if-le p1, p2, :cond_2

    neg-int v0, p3

    invoke-static {p1, p2, v0}, Lkotlin/internal/c;->a(III)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 2048
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    iget v2, p0, Lkotlin/b/a;->c:I

    if-lez v2, :cond_2

    iget v2, p0, Lkotlin/b/a;->a:I

    iget v3, p0, Lkotlin/b/a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lkotlin/b/a;->a:I

    iget v3, p0, Lkotlin/b/a;->b:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 105
    instance-of v0, p1, Lkotlin/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/a;

    invoke-virtual {v0}, Lkotlin/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, Lkotlin/b/a;->a:I

    move-object v0, p1

    check-cast v0, Lkotlin/b/a;

    iget v0, v0, Lkotlin/b/a;->a:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lkotlin/b/a;->b:I

    move-object v0, p1

    check-cast v0, Lkotlin/b/a;

    iget v0, v0, Lkotlin/b/a;->b:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lkotlin/b/a;->c:I

    check-cast p1, Lkotlin/b/a;

    iget v1, p1, Lkotlin/b/a;->c:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lkotlin/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkotlin/b/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/b/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/b/a;->c:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 72
    .line 1099
    new-instance v0, Lkotlin/b/b;

    iget v1, p0, Lkotlin/b/a;->a:I

    iget v2, p0, Lkotlin/b/a;->b:I

    iget v3, p0, Lkotlin/b/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/b/b;-><init>(III)V

    check-cast v0, Lkotlin/collections/ad;

    .line 72
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lkotlin/b/a;->c:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/b/a;->c:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
