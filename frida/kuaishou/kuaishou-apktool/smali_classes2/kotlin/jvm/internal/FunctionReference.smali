.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "FunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/o;
.implements Lkotlin/reflect/e;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 16
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 23
    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lkotlin/jvm/internal/FunctionReference;

    if-eqz v2, :cond_4

    .line 76
    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    .line 78
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/d;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/d;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, p1, Lkotlin/reflect/e;

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public getArity()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    return v0
.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/b;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/e;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin/reflect/e;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/b;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/e;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/e;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/e;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/e;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/b;

    move-result-object v0

    .line 97
    if-eq v0, p0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "<init>"

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
