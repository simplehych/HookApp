.class Lcom/google/common/base/Predicates$ContainsPatternPredicate;
.super Ljava/lang/Object;
.source "Predicates.java"

# interfaces
.implements Lcom/google/common/base/n;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContainsPatternPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n",
        "<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final pattern:Lcom/google/common/base/e;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .locals 1

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/e;

    iput-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    .line 629
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v0, p1}, Lcom/google/common/base/e;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/d;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 623
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->apply(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 646
    instance-of v1, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    if-eqz v1, :cond_0

    .line 647
    check-cast p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;

    .line 651
    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v1}, Lcom/google/common/base/e;->pattern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    .line 652
    invoke-virtual {v1}, Lcom/google/common/base/e;->flags()I

    move-result v1

    iget-object v2, p1, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->flags()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 654
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 641
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    invoke-virtual {v2}, Lcom/google/common/base/e;->flags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1077
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 641
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    .line 660
    invoke-static {v0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    const-string/jumbo v1, "pattern"

    iget-object v2, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    .line 661
    invoke-virtual {v2}, Lcom/google/common/base/e;->pattern()Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 661
    const-string/jumbo v1, "pattern.flags"

    iget-object v2, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/e;

    .line 662
    invoke-virtual {v2}, Lcom/google/common/base/e;->flags()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;I)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Predicates.contains("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
