.class final Lcom/google/common/collect/am;
.super Lcom/google/common/collect/al;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/al",
        "<TK;>;"
    }
.end annotation


# instance fields
.field transient f:[J

.field private transient g:I

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/common/collect/am;-><init>(I)V

    .line 70
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/am;-><init>(IF)V

    .line 74
    return-void
.end method

.method private constructor <init>(IF)V
    .locals 1

    .prologue
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/al;-><init>(IF)V

    .line 78
    return-void
.end method

.method private c(II)V
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const/4 v6, -0x2

    .line 131
    if-ne p1, v6, :cond_0

    .line 132
    iput p2, p0, Lcom/google/common/collect/am;->g:I

    .line 136
    :goto_0
    if-ne p2, v6, :cond_1

    .line 137
    iput p1, p0, Lcom/google/common/collect/am;->h:I

    .line 141
    :goto_1
    return-void

    .line 2122
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/am;->f:[J

    iget-object v1, p0, Lcom/google/common/collect/am;->f:[J

    aget-wide v2, v1, p1

    const-wide v4, -0x100000000L

    and-long/2addr v2, v4

    int-to-long v4, p2

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0

    .line 2127
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/am;->f:[J

    iget-object v1, p0, Lcom/google/common/collect/am;->f:[J

    aget-wide v2, v1, p2

    and-long/2addr v2, v8

    int-to-long v4, p1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    aput-wide v2, v0, p2

    goto :goto_1
.end method

.method private i(I)I
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/common/collect/am;->f:[J

    aget-wide v0, v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/google/common/collect/am;->g:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/am;->g:I

    goto :goto_0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 103
    .line 1117
    iget-object v0, p0, Lcom/google/common/collect/am;->f:[J

    aget-wide v0, v0, p1

    long-to-int v0, v0

    .line 104
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method final a(II)I
    .locals 1

    .prologue
    .line 109
    .line 1179
    iget v0, p0, Lcom/google/common/collect/al;->c:I

    .line 109
    if-ne p1, v0, :cond_0

    :goto_0
    return p2

    :cond_0
    move p2, p1

    goto :goto_0
.end method

.method final a(IF)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    .line 89
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/al;->a(IF)V

    .line 90
    iput v0, p0, Lcom/google/common/collect/am;->g:I

    .line 91
    iput v0, p0, Lcom/google/common/collect/am;->h:I

    .line 92
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/common/collect/am;->f:[J

    .line 93
    iget-object v0, p0, Lcom/google/common/collect/am;->f:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 94
    return-void
.end method

.method final a(ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/al;->a(ILjava/lang/Object;II)V

    .line 146
    iget v0, p0, Lcom/google/common/collect/am;->h:I

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/am;->c(II)V

    .line 147
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/am;->c(II)V

    .line 148
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 171
    invoke-super {p0}, Lcom/google/common/collect/al;->b()V

    .line 172
    iput v0, p0, Lcom/google/common/collect/am;->g:I

    .line 173
    iput v0, p0, Lcom/google/common/collect/am;->h:I

    .line 174
    return-void
.end method

.method final f(I)V
    .locals 4

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/google/common/collect/al;->f(I)V

    .line 164
    iget-object v0, p0, Lcom/google/common/collect/am;->f:[J

    array-length v0, v0

    .line 165
    iget-object v1, p0, Lcom/google/common/collect/am;->f:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/am;->f:[J

    .line 166
    iget-object v1, p0, Lcom/google/common/collect/am;->f:[J

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 167
    return-void
.end method

.method final h(I)V
    .locals 4

    .prologue
    .line 152
    .line 2179
    iget v0, p0, Lcom/google/common/collect/al;->c:I

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    invoke-direct {p0, p1}, Lcom/google/common/collect/am;->i(I)I

    move-result v1

    .line 3117
    iget-object v2, p0, Lcom/google/common/collect/am;->f:[J

    aget-wide v2, v2, p1

    long-to-int v2, v2

    .line 153
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/am;->c(II)V

    .line 154
    if-ge p1, v0, :cond_0

    .line 155
    invoke-direct {p0, v0}, Lcom/google/common/collect/am;->i(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/am;->c(II)V

    .line 4117
    iget-object v1, p0, Lcom/google/common/collect/am;->f:[J

    aget-wide v0, v1, v0

    long-to-int v0, v0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/am;->c(II)V

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/al;->h(I)V

    .line 159
    return-void
.end method
