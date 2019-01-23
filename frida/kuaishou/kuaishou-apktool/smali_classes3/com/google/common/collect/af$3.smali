.class final Lcom/google/common/collect/af$3;
.super Lcom/google/common/collect/q;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/google/common/collect/af$3;->a:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/af$3;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 870
    iget-object v0, p0, Lcom/google/common/collect/af$3;->a:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/google/common/collect/af$3;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/common/collect/af$3;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 873
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 884
    :goto_0
    return-object v0

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/af$3;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 877
    iget v3, p0, Lcom/google/common/collect/af$3;->b:I

    .line 1892
    invoke-static {v2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    if-ltz v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v4, "numberToAdvance must be nonnegative"

    invoke-static {v0, v4}, Lcom/google/common/base/m;->a(ZLjava/lang/Object;)V

    .line 1896
    :goto_2
    if-ge v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1893
    goto :goto_1

    .line 884
    :cond_2
    new-instance v0, Lcom/google/common/collect/af$3$1;

    invoke-direct {v0, p0, v2}, Lcom/google/common/collect/af$3$1;-><init>(Lcom/google/common/collect/af$3;Ljava/util/Iterator;)V

    goto :goto_0
.end method
