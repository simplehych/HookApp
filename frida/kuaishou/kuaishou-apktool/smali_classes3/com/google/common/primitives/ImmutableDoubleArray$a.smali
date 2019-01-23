.class public final Lcom/google/common/primitives/ImmutableDoubleArray$a;
.super Ljava/lang/Object;
.source "ImmutableDoubleArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableDoubleArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:[D

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$a;->b:I

    .line 204
    new-array v0, p1, [D

    iput-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$a;->a:[D

    .line 205
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 277
    if-gez p1, :cond_0

    .line 278
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 281
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 282
    if-ge v0, p1, :cond_1

    .line 283
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 285
    :cond_1
    if-gez v0, :cond_2

    .line 286
    const v0, 0x7fffffff

    .line 288
    :cond_2
    return v0
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    iget v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$a;->b:I

    add-int/2addr v0, p1

    .line 268
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$a;->a:[D

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$a;->a:[D

    array-length v1, v1

    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableDoubleArray$a;->a(II)I

    move-result v0

    new-array v0, v0, [D

    .line 270
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableDoubleArray$a;->a:[D

    iget v2, p0, Lcom/google/common/primitives/ImmutableDoubleArray$a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iput-object v0, p0, Lcom/google/common/primitives/ImmutableDoubleArray$a;->a:[D

    .line 273
    :cond_0
    return-void
.end method
