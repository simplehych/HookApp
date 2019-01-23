.class final Lcom/google/common/collect/p$a;
.super Lcom/google/common/collect/Multisets$c;
.source "DescendingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/p;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/google/common/collect/p$a;->a:Lcom/google/common/collect/p;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/aj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:Lcom/google/common/collect/p;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/aj$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:Lcom/google/common/collect/p;

    invoke-virtual {v0}, Lcom/google/common/collect/p;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/common/collect/p$a;->a:Lcom/google/common/collect/p;

    invoke-virtual {v0}, Lcom/google/common/collect/p;->a()Lcom/google/common/collect/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ax;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
