.class public final Lcom/google/protobuf/bx;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final b:Lcom/google/protobuf/bx;


# instance fields
.field a:Z

.field private c:I

.field private d:[I

.field private e:[Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/google/protobuf/bx;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/google/protobuf/bx;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/protobuf/bx;->b:Lcom/google/protobuf/bx;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 114
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/protobuf/bx;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 115
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/bx;->f:I

    .line 121
    iput p1, p0, Lcom/google/protobuf/bx;->c:I

    .line 122
    iput-object p2, p0, Lcom/google/protobuf/bx;->d:[I

    .line 123
    iput-object p3, p0, Lcom/google/protobuf/bx;->e:[Ljava/lang/Object;

    .line 124
    iput-boolean p4, p0, Lcom/google/protobuf/bx;->a:Z

    .line 125
    return-void
.end method

.method public static a()Lcom/google/protobuf/bx;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/protobuf/bx;->b:Lcom/google/protobuf/bx;

    return-object v0
.end method

.method static a(Lcom/google/protobuf/bx;Lcom/google/protobuf/bx;)Lcom/google/protobuf/bx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    iget v0, p0, Lcom/google/protobuf/bx;->c:I

    iget v1, p1, Lcom/google/protobuf/bx;->c:I

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/bx;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 79
    iget-object v2, p1, Lcom/google/protobuf/bx;->d:[I

    iget v3, p0, Lcom/google/protobuf/bx;->c:I

    iget v4, p1, Lcom/google/protobuf/bx;->c:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v2, p0, Lcom/google/protobuf/bx;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 81
    iget-object v3, p1, Lcom/google/protobuf/bx;->e:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/bx;->c:I

    iget v5, p1, Lcom/google/protobuf/bx;->c:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-instance v3, Lcom/google/protobuf/bx;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/protobuf/bx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/bx;->c:I

    if-ge v0, v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/google/protobuf/bx;->d:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/bx;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/av;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    if-ne p0, p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/bx;

    if-nez v2, :cond_3

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    check-cast p1, Lcom/google/protobuf/bx;

    .line 289
    iget v2, p0, Lcom/google/protobuf/bx;->c:I

    iget v3, p1, Lcom/google/protobuf/bx;->c:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/bx;->d:[I

    iget-object v4, p1, Lcom/google/protobuf/bx;->d:[I

    iget v5, p0, Lcom/google/protobuf/bx;->c:I

    move v2, v1

    .line 1257
    :goto_1
    if-ge v2, v5, :cond_6

    .line 1258
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 290
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/bx;->e:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/protobuf/bx;->e:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/protobuf/bx;->c:I

    move v2, v1

    .line 1266
    :goto_3
    if-ge v2, v5, :cond_8

    .line 1267
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 291
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 292
    goto :goto_0

    .line 1257
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 1262
    goto :goto_2

    .line 1266
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 1271
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 302
    iget v0, p0, Lcom/google/protobuf/bx;->c:I

    add-int/lit16 v0, v0, 0x20f

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/bx;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/bx;->e:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    return v0
.end method
