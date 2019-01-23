.class abstract Lcom/google/common/collect/Multisets$c;
.super Lcom/google/common/collect/Sets$b;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$b",
        "<",
        "Lcom/google/common/collect/aj$a",
        "<TE;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0}, Lcom/google/common/collect/Sets$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/aj",
            "<TE;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$c;->a()Lcom/google/common/collect/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/aj;->clear()V

    .line 1037
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1001
    instance-of v1, p1, Lcom/google/common/collect/aj$a;

    if-eqz v1, :cond_0

    .line 1006
    check-cast p1, Lcom/google/common/collect/aj$a;

    .line 1007
    invoke-interface {p1}, Lcom/google/common/collect/aj$a;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 1010
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$c;->a()Lcom/google/common/collect/aj;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/aj$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/collect/aj;->count(Ljava/lang/Object;)I

    move-result v1

    .line 1011
    invoke-interface {p1}, Lcom/google/common/collect/aj$a;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1020
    instance-of v1, p1, Lcom/google/common/collect/aj$a;

    if-eqz v1, :cond_0

    .line 1021
    check-cast p1, Lcom/google/common/collect/aj$a;

    .line 1022
    invoke-interface {p1}, Lcom/google/common/collect/aj$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 1023
    invoke-interface {p1}, Lcom/google/common/collect/aj$a;->getCount()I

    move-result v2

    .line 1024
    if-eqz v2, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$c;->a()Lcom/google/common/collect/aj;

    move-result-object v3

    .line 1028
    invoke-interface {v3, v1, v2, v0}, Lcom/google/common/collect/aj;->setCount(Ljava/lang/Object;II)Z

    move-result v0

    .line 1031
    :cond_0
    return v0
.end method
