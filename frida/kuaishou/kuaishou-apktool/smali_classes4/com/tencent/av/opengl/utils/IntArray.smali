.class public Lcom/tencent/av/opengl/utils/IntArray;
.super Ljava/lang/Object;
.source "IntArray.java"


# static fields
.field private static final INIT_CAPACITY:I = 0x8


# instance fields
.field private mData:[I

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    array-length v0, v0

    iget v1, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    iget v1, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 12
    iget-object v1, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    iget v2, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    iget v1, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    aput p1, v0, v1

    .line 16
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    .line 42
    iget-object v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    array-length v0, v0

    if-eq v0, v1, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    .line 43
    :cond_0
    return-void
.end method

.method public getInternalArray()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    return-object v0
.end method

.method public removeLast()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    .line 20
    iget-object v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    iget v1, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    aget v0, v0, v1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    return v0
.end method

.method public toArray([I)[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_0

    array-length v0, p1

    iget v1, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    if-ge v0, v1, :cond_1

    .line 30
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    new-array p1, v0, [I

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/utils/IntArray;->mData:[I

    iget v1, p0, Lcom/tencent/av/opengl/utils/IntArray;->mSize:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object p1
.end method
