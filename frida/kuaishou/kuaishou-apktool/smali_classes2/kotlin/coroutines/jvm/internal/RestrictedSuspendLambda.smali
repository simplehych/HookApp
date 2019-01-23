.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.super Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
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
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/a;)V

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
    .line 140
    .line 143
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;-><init>(Lkotlin/coroutines/a;)V

    iput p1, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->getCompletion()Lkotlin/coroutines/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    check-cast p0, Lkotlin/jvm/internal/o;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
