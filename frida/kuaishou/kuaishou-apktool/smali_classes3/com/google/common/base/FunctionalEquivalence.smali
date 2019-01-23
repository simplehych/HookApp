.class final Lcom/google/common/base/FunctionalEquivalence;
.super Lcom/google/common/base/Equivalence;
.source "FunctionalEquivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Equivalence",
        "<TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final function:Lcom/google/common/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g",
            "<TF;+TT;>;"
        }
    .end annotation
.end field

.field private final resultEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/Equivalence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/g",
            "<TF;+TT;>;",
            "Lcom/google/common/base/Equivalence",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/g;

    iput-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/g;

    .line 41
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    .line 42
    return-void
.end method


# virtual methods
.method protected final doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)Z"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/g;

    invoke-interface {v1, p1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/g;

    invoke-interface {v2, p2}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final doHash(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/g;

    invoke-interface {v1, p1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lcom/google/common/base/FunctionalEquivalence;

    if-eqz v2, :cond_3

    .line 60
    check-cast p1, Lcom/google/common/base/FunctionalEquivalence;

    .line 61
    iget-object v2, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/g;

    iget-object v3, p1, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/g;

    invoke-interface {v2, v3}, Lcom/google/common/base/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v3, p1, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    aput-object v2, v0, v1

    .line 1077
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
