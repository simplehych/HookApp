.class final Lcom/google/zxing/aztec/b/f;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field static final a:Lcom/google/zxing/aztec/b/f;


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field private final e:Lcom/google/zxing/aztec/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/google/zxing/aztec/b/f;

    sget-object v1, Lcom/google/zxing/aztec/b/g;->a:Lcom/google/zxing/aztec/b/g;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/aztec/b/f;-><init>(Lcom/google/zxing/aztec/b/g;III)V

    sput-object v0, Lcom/google/zxing/aztec/b/f;->a:Lcom/google/zxing/aztec/b/f;

    return-void
.end method

.method private constructor <init>(Lcom/google/zxing/aztec/b/g;III)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/zxing/aztec/b/f;->e:Lcom/google/zxing/aztec/b/g;

    .line 46
    iput p2, p0, Lcom/google/zxing/aztec/b/f;->b:I

    .line 47
    iput p3, p0, Lcom/google/zxing/aztec/b/f;->c:I

    .line 48
    iput p4, p0, Lcom/google/zxing/aztec/b/f;->d:I

    .line 55
    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/zxing/aztec/b/f;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v3, p0, Lcom/google/zxing/aztec/b/f;->e:Lcom/google/zxing/aztec/b/g;

    .line 105
    iget v1, p0, Lcom/google/zxing/aztec/b/f;->b:I

    .line 106
    iget v0, p0, Lcom/google/zxing/aztec/b/f;->d:I

    .line 107
    iget v4, p0, Lcom/google/zxing/aztec/b/f;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/google/zxing/aztec/b/f;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 109
    :cond_0
    sget-object v4, Lcom/google/zxing/aztec/b/d;->b:[[I

    aget-object v1, v4, v1

    aget v4, v1, v2

    .line 110
    const v1, 0xffff

    and-int/2addr v1, v4

    shr-int/lit8 v5, v4, 0x10

    invoke-virtual {v3, v1, v5}, Lcom/google/zxing/aztec/b/g;->a(II)Lcom/google/zxing/aztec/b/g;

    move-result-object v1

    .line 111
    shr-int/lit8 v3, v4, 0x10

    add-int/2addr v0, v3

    move v6, v2

    move-object v2, v1

    move v1, v6

    .line 114
    :goto_0
    iget v3, p0, Lcom/google/zxing/aztec/b/f;->c:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/zxing/aztec/b/f;->c:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    :cond_1
    const/16 v3, 0x12

    .line 117
    :goto_1
    new-instance v4, Lcom/google/zxing/aztec/b/f;

    iget v5, p0, Lcom/google/zxing/aztec/b/f;->c:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v1, v5, v0}, Lcom/google/zxing/aztec/b/f;-><init>(Lcom/google/zxing/aztec/b/g;III)V

    .line 118
    iget v0, v4, Lcom/google/zxing/aztec/b/f;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_4

    .line 120
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v4, v0}, Lcom/google/zxing/aztec/b/f;->b(I)Lcom/google/zxing/aztec/b/f;

    move-result-object v0

    .line 122
    :goto_2
    return-object v0

    .line 114
    :cond_2
    iget v3, p0, Lcom/google/zxing/aztec/b/f;->c:I

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method final a(II)Lcom/google/zxing/aztec/b/f;
    .locals 5

    .prologue
    .line 77
    iget v1, p0, Lcom/google/zxing/aztec/b/f;->d:I

    .line 78
    iget-object v0, p0, Lcom/google/zxing/aztec/b/f;->e:Lcom/google/zxing/aztec/b/g;

    .line 79
    iget v2, p0, Lcom/google/zxing/aztec/b/f;->b:I

    if-eq p1, v2, :cond_1

    .line 80
    sget-object v2, Lcom/google/zxing/aztec/b/d;->b:[[I

    iget v3, p0, Lcom/google/zxing/aztec/b/f;->b:I

    aget-object v2, v2, v3

    aget v2, v2, p1

    .line 81
    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v4, v2, 0x10

    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/aztec/b/g;->a(II)Lcom/google/zxing/aztec/b/g;

    move-result-object v0

    .line 82
    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    move v2, v1

    move-object v1, v0

    .line 84
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    .line 85
    :goto_1
    invoke-virtual {v1, p2, v0}, Lcom/google/zxing/aztec/b/g;->a(II)Lcom/google/zxing/aztec/b/g;

    move-result-object v1

    .line 86
    new-instance v3, Lcom/google/zxing/aztec/b/f;

    const/4 v4, 0x0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, p1, v4, v0}, Lcom/google/zxing/aztec/b/f;-><init>(Lcom/google/zxing/aztec/b/g;III)V

    return-object v3

    .line 84
    :cond_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method final a([B)Lcom/google/zxing/common/a;
    .locals 3

    .prologue
    .line 151
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 152
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/b/f;->b(I)Lcom/google/zxing/aztec/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/zxing/aztec/b/f;->e:Lcom/google/zxing/aztec/b/g;

    :goto_0
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 1032
    iget-object v0, v0, Lcom/google/zxing/aztec/b/g;->b:Lcom/google/zxing/aztec/b/g;

    goto :goto_0

    .line 155
    :cond_0
    new-instance v2, Lcom/google/zxing/common/a;

    invoke-direct {v2}, Lcom/google/zxing/common/a;-><init>()V

    .line 157
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/b/g;

    .line 158
    invoke-virtual {v0, v2, p1}, Lcom/google/zxing/aztec/b/g;->a(Lcom/google/zxing/common/a;[B)V

    goto :goto_1

    .line 161
    :cond_1
    return-object v2
.end method

.method final a(Lcom/google/zxing/aztec/b/f;)Z
    .locals 3

    .prologue
    .line 140
    iget v0, p0, Lcom/google/zxing/aztec/b/f;->d:I

    sget-object v1, Lcom/google/zxing/aztec/b/d;->b:[[I

    iget v2, p0, Lcom/google/zxing/aztec/b/f;->b:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/google/zxing/aztec/b/f;->b:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 141
    iget v1, p1, Lcom/google/zxing/aztec/b/f;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/zxing/aztec/b/f;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/zxing/aztec/b/f;->c:I

    iget v2, p1, Lcom/google/zxing/aztec/b/f;->c:I

    if-le v1, v2, :cond_1

    .line 143
    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 145
    :cond_1
    iget v1, p1, Lcom/google/zxing/aztec/b/f;->d:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)Lcom/google/zxing/aztec/b/f;
    .locals 5

    .prologue
    .line 128
    iget v0, p0, Lcom/google/zxing/aztec/b/f;->c:I

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-object p0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/b/f;->e:Lcom/google/zxing/aztec/b/g;

    .line 132
    iget v1, p0, Lcom/google/zxing/aztec/b/f;->c:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/zxing/aztec/b/f;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/aztec/b/g;->b(II)Lcom/google/zxing/aztec/b/g;

    move-result-object v1

    .line 134
    new-instance v0, Lcom/google/zxing/aztec/b/f;

    iget v2, p0, Lcom/google/zxing/aztec/b/f;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/zxing/aztec/b/f;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/aztec/b/f;-><init>(Lcom/google/zxing/aztec/b/g;III)V

    move-object p0, v0

    goto :goto_0
.end method

.method final b(II)Lcom/google/zxing/aztec/b/f;
    .locals 6

    .prologue
    const/4 v1, 0x5

    .line 93
    iget-object v2, p0, Lcom/google/zxing/aztec/b/f;->e:Lcom/google/zxing/aztec/b/g;

    .line 94
    iget v0, p0, Lcom/google/zxing/aztec/b/f;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    .line 96
    :goto_0
    sget-object v3, Lcom/google/zxing/aztec/b/d;->c:[[I

    iget v4, p0, Lcom/google/zxing/aztec/b/f;->b:I

    aget-object v3, v3, v4

    aget v3, v3, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/aztec/b/g;->a(II)Lcom/google/zxing/aztec/b/g;

    move-result-object v2

    .line 97
    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/aztec/b/g;->a(II)Lcom/google/zxing/aztec/b/g;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/google/zxing/aztec/b/f;

    iget v3, p0, Lcom/google/zxing/aztec/b/f;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/zxing/aztec/b/f;->d:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/zxing/aztec/b/f;-><init>(Lcom/google/zxing/aztec/b/g;III)V

    return-object v2

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 166
    const-string/jumbo v0, "%s bits=%d bytes=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/zxing/aztec/b/d;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/google/zxing/aztec/b/f;->b:I

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/zxing/aztec/b/f;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/zxing/aztec/b/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
