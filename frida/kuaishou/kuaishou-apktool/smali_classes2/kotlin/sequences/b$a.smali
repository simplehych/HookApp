.class public final Lkotlin/sequences/b$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/b;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/b;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/sequences/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 541
    iput-object p1, p0, Lkotlin/sequences/b$a;->a:Lkotlin/sequences/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    const/4 v0, -0x2

    iput v0, p0, Lkotlin/sequences/b$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 546
    iget v0, p0, Lkotlin/sequences/b$a;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/b$a;->a:Lkotlin/sequences/b;

    .line 1540
    iget-object v0, v0, Lkotlin/sequences/b;->a:Lkotlin/jvm/a/a;

    .line 546
    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/b$a;->b:Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lkotlin/sequences/b$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lkotlin/sequences/b$a;->c:I

    .line 548
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/b$a;->a:Lkotlin/sequences/b;

    .line 2540
    iget-object v0, v0, Lkotlin/sequences/b;->b:Lkotlin/jvm/a/b;

    .line 546
    iget-object v1, p0, Lkotlin/sequences/b$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/p;->a()V

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 563
    iget v1, p0, Lkotlin/sequences/b$a;->c:I

    if-gez v1, :cond_0

    .line 564
    invoke-direct {p0}, Lkotlin/sequences/b$a;->a()V

    .line 565
    :cond_0
    iget v1, p0, Lkotlin/sequences/b$a;->c:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 551
    iget v0, p0, Lkotlin/sequences/b$a;->c:I

    if-gez v0, :cond_0

    .line 552
    invoke-direct {p0}, Lkotlin/sequences/b$a;->a()V

    .line 554
    :cond_0
    iget v0, p0, Lkotlin/sequences/b$a;->c:I

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 556
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/b$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lkotlin/sequences/b$a;->c:I

    .line 559
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
