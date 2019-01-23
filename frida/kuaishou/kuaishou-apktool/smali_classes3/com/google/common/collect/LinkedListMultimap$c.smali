.class final Lcom/google/common/collect/LinkedListMultimap$c;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap;->createValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 750
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$g;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    .line 751
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$c$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/common/collect/LinkedListMultimap$c$1;-><init>(Lcom/google/common/collect/LinkedListMultimap$c;Ljava/util/ListIterator;Lcom/google/common/collect/LinkedListMultimap$g;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->a:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$900(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    return v0
.end method
