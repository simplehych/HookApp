.class final Lcom/google/common/collect/Iterators$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;Lcom/google/common/base/n;)Lcom/google/common/collect/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/base/n;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/n;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/google/common/collect/Iterators$2;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/Iterators$2;->b:Lcom/google/common/base/n;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 637
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/google/common/collect/Iterators$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/google/common/collect/Iterators$2;->b:Lcom/google/common/base/n;

    invoke-interface {v1, v0}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$2;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
