.class final Lcom/google/common/collect/LinkedListMultimap$c$1;
.super Lcom/google/common/collect/be;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap$c;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/be",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap$g;

.field final synthetic b:Lcom/google/common/collect/LinkedListMultimap$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap$c;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$g;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$c$1;->b:Lcom/google/common/collect/LinkedListMultimap$c;

    iput-object p3, p0, Lcom/google/common/collect/LinkedListMultimap$c$1;->a:Lcom/google/common/collect/LinkedListMultimap$g;

    invoke-direct {p0, p2}, Lcom/google/common/collect/be;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 751
    check-cast p1, Ljava/util/Map$Entry;

    .line 1754
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 751
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c$1;->a:Lcom/google/common/collect/LinkedListMultimap$g;

    .line 1409
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->b(Z)V

    .line 1410
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$f;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Ljava/lang/Object;

    .line 760
    return-void

    .line 1409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
