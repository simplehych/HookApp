.class public abstract Lcom/tencent/tinker/android/dx/instruction/CodeCursor;
.super Ljava/lang/Object;
.source "CodeCursor.java"


# instance fields
.field private final baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

.field private cursor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-direct {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final advance(I)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 88
    return-void
.end method

.method public final baseAddressForCursor()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    iget v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/utils/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 59
    if-gez v0, :cond_0

    .line 60
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final cursor()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/utils/SparseIntArray;->clear()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor:I

    .line 81
    return-void
.end method

.method public final setBaseAddress(II)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->baseAddressMap:Lcom/tencent/tinker/android/utils/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseIntArray;->put(II)V

    .line 73
    return-void
.end method
