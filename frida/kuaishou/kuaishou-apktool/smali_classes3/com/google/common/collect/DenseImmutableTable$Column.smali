.class final Lcom/google/common/collect/DenseImmutableTable$Column;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap",
        "<TR;TV;>;"
    }
.end annotation


# instance fields
.field private final columnIndex:I

.field final synthetic this$0:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    .line 171
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->access$500(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object v0

    aget v0, v0, p2

    invoke-direct {p0, v0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 172
    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->columnIndex:I

    .line 173
    return-void
.end method


# virtual methods
.method final getValue(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->access$400(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->columnIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method final keyToIndex()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->access$600(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
