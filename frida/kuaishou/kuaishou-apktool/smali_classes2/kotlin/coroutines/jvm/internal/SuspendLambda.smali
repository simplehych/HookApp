.class public abstract Lkotlin/coroutines/jvm/internal/SuspendLambda;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/jvm/internal/o",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/a;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    .line 158
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/a;)V

    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    check-cast p0, Lkotlin/jvm/internal/o;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
