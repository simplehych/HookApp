.class Lcom/google/common/collect/CartesianList$1;
.super Lcom/google/common/collect/ImmutableList;
.source "CartesianList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/k;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/k;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Lcom/google/common/collect/k;

    iput p2, p0, Lcom/google/common/collect/CartesianList$1;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/common/collect/CartesianList$1;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(II)I

    .line 82
    iget-object v0, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Lcom/google/common/collect/k;

    iget v1, p0, Lcom/google/common/collect/CartesianList$1;->val$index:I

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/k;->a(Lcom/google/common/collect/k;II)I

    move-result v1

    .line 83
    iget-object v0, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Lcom/google/common/collect/k;

    invoke-static {v0}, Lcom/google/common/collect/k;->a(Lcom/google/common/collect/k;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/collect/CartesianList$1;->this$0:Lcom/google/common/collect/k;

    invoke-static {v0}, Lcom/google/common/collect/k;->a(Lcom/google/common/collect/k;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method
