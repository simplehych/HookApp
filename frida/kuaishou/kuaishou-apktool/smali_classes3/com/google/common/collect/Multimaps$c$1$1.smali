.class final Lcom/google/common/collect/Multimaps$c$1$1;
.super Lcom/google/common/collect/Multisets$a;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/Multimaps$c$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$c$1;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c$1$1;->b:Lcom/google/common/collect/Multimaps$c$1;

    iput-object p2, p0, Lcom/google/common/collect/Multimaps$c$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
