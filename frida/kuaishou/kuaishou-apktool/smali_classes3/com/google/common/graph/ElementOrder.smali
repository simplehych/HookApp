.class public final Lcom/google/common/graph/ElementOrder;
.super Ljava/lang/Object;
.source "ElementOrder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/ElementOrder$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/ElementOrder$Type;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/google/common/graph/ElementOrder;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lcom/google/common/graph/ElementOrder;

    .line 129
    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    iget-object v3, p1, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    iget-object v3, p1, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    aput-object v2, v0, v1

    .line 1077
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 134
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    invoke-static {p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->a:Lcom/google/common/graph/ElementOrder$Type;

    .line 1171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 141
    const-string/jumbo v1, "comparator"

    iget-object v2, p0, Lcom/google/common/graph/ElementOrder;->b:Ljava/util/Comparator;

    .line 2171
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/i$a;

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
