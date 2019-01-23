.class public final Landroid/support/v4/f/b;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field static a:[Ljava/lang/Object;

.field static b:I

.field static c:[Ljava/lang/Object;

.field static d:I

.field private static final j:[I

.field private static final k:[Ljava/lang/Object;


# instance fields
.field final e:Z

.field f:[I

.field public g:[Ljava/lang/Object;

.field h:I

.field i:Landroid/support/v4/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/h",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/f/b;->j:[I

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/b;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0, v0}, Landroid/support/v4/f/b;-><init>(IZ)V

    .line 242
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/f/b;-><init>(IZ)V

    .line 249
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-boolean v1, p0, Landroid/support/v4/f/b;->e:Z

    .line 254
    if-nez p1, :cond_0

    .line 255
    sget-object v0, Landroid/support/v4/f/b;->j:[I

    iput-object v0, p0, Landroid/support/v4/f/b;->f:[I

    .line 256
    sget-object v0, Landroid/support/v4/f/b;->k:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    .line 260
    :goto_0
    iput v1, p0, Landroid/support/v4/f/b;->h:I

    .line 261
    return-void

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/f/b;->b(I)V

    goto :goto_0
.end method

.method private a()I
    .locals 4

    .prologue
    .line 122
    iget v2, p0, Landroid/support/v4/f/b;->h:I

    .line 125
    if-nez v2, :cond_1

    .line 126
    const/4 v0, -0x1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    .line 132
    if-ltz v0, :cond_0

    .line 137
    iget-object v1, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 143
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/f/b;->f:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 144
    iget-object v3, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/f/b;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 149
    iget-object v2, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 148
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 156
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 84
    iget v2, p0, Landroid/support/v4/f/b;->h:I

    .line 87
    if-nez v2, :cond_1

    .line 88
    const/4 v0, -0x1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    .line 94
    if-ltz v0, :cond_0

    .line 99
    iget-object v1, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Landroid/support/v4/f/b;->f:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 106
    iget-object v3, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/f/b;->f:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 111
    iget-object v2, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 118
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 201
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 202
    const-class v1, Landroid/support/v4/f/b;

    monitor-enter v1

    .line 203
    :try_start_0
    sget v0, Landroid/support/v4/f/b;->d:I

    if-ge v0, v2, :cond_1

    .line 204
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/f/b;->c:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 205
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 206
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 207
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 206
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 209
    :cond_0
    sput-object p1, Landroid/support/v4/f/b;->c:[Ljava/lang/Object;

    .line 210
    sget v0, Landroid/support/v4/f/b;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/f/b;->d:I

    .line 216
    :cond_1
    monitor-exit v1

    .line 234
    :cond_2
    :goto_1
    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 217
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 218
    const-class v1, Landroid/support/v4/f/b;

    monitor-enter v1

    .line 219
    :try_start_1
    sget v0, Landroid/support/v4/f/b;->b:I

    if-ge v0, v2, :cond_5

    .line 220
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/f/b;->a:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 221
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 222
    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 223
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 225
    :cond_4
    sput-object p1, Landroid/support/v4/f/b;->a:[Ljava/lang/Object;

    .line 226
    sget v0, Landroid/support/v4/f/b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/f/b;->b:I

    .line 232
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 161
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 162
    const-class v1, Landroid/support/v4/f/b;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Landroid/support/v4/f/b;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 164
    sget-object v2, Landroid/support/v4/f/b;->c:[Ljava/lang/Object;

    .line 165
    iput-object v2, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    .line 166
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/b;->c:[Ljava/lang/Object;

    .line 167
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/f/b;->f:[I

    .line 168
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 169
    sget v0, Landroid/support/v4/f/b;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/f/b;->d:I

    .line 174
    monitor-exit v1

    .line 197
    :goto_0
    return-void

    .line 176
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/f/b;->f:[I

    .line 196
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 177
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 178
    const-class v1, Landroid/support/v4/f/b;

    monitor-enter v1

    .line 179
    :try_start_2
    sget-object v0, Landroid/support/v4/f/b;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 180
    sget-object v2, Landroid/support/v4/f/b;->a:[Ljava/lang/Object;

    .line 181
    iput-object v2, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    .line 182
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/b;->a:[Ljava/lang/Object;

    .line 183
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/f/b;->f:[I

    .line 184
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 185
    sget v0, Landroid/support/v4/f/b;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/f/b;->b:I

    .line 190
    monitor-exit v1

    goto :goto_0

    .line 192
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 329
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/f/b;->a()I

    move-result v0

    .line 330
    :goto_0
    return v0

    .line 329
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/f/b;->e:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/f/b;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 480
    iget-object v1, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 481
    iget v2, p0, Landroid/support/v4/f/b;->h:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 484
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    iget-object v2, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/f/b;->h:I

    invoke-static {v0, v2, v3}, Landroid/support/v4/f/b;->a([I[Ljava/lang/Object;I)V

    .line 485
    sget-object v0, Landroid/support/v4/f/b;->j:[I

    iput-object v0, p0, Landroid/support/v4/f/b;->f:[I

    .line 486
    sget-object v0, Landroid/support/v4/f/b;->k:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    .line 487
    iput v4, p0, Landroid/support/v4/f/b;->h:I

    .line 527
    :cond_0
    :goto_0
    return-object v1

    .line 489
    :cond_1
    iget-object v2, p0, Landroid/support/v4/f/b;->f:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Landroid/support/v4/f/b;->h:I

    iget-object v3, p0, Landroid/support/v4/f/b;->f:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 493
    iget v2, p0, Landroid/support/v4/f/b;->h:I

    if-le v2, v0, :cond_2

    iget v0, p0, Landroid/support/v4/f/b;->h:I

    iget v2, p0, Landroid/support/v4/f/b;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 497
    :cond_2
    iget-object v2, p0, Landroid/support/v4/f/b;->f:[I

    .line 498
    iget-object v3, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    .line 499
    invoke-direct {p0, v0}, Landroid/support/v4/f/b;->b(I)V

    .line 501
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/f/b;->h:I

    .line 502
    if-lez p1, :cond_3

    .line 504
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    :cond_3
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    if-ge p1, v0, :cond_0

    .line 512
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Landroid/support/v4/f/b;->f:[I

    iget v5, p0, Landroid/support/v4/f/b;->h:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/b;->h:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 516
    :cond_4
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/f/b;->h:I

    .line 517
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    if-ge p1, v0, :cond_5

    .line 521
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/f/b;->f:[I

    iget v4, p0, Landroid/support/v4/f/b;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    iget-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/b;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 524
    :cond_5
    iget-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/b;->h:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 363
    if-nez p1, :cond_0

    .line 365
    invoke-direct {p0}, Landroid/support/v4/f/b;->a()I

    move-result v0

    move v4, v3

    .line 370
    :goto_0
    if-ltz v0, :cond_2

    move v0, v3

    .line 405
    :goto_1
    return v0

    .line 367
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/f/b;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 368
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v4/f/b;->a(Ljava/lang/Object;I)I

    move-result v4

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 374
    :cond_2
    xor-int/lit8 v5, v0, -0x1

    .line 375
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    iget-object v6, p0, Landroid/support/v4/f/b;->f:[I

    array-length v6, v6

    if-lt v0, v6, :cond_4

    .line 376
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Landroid/support/v4/f/b;->h:I

    iget v1, p0, Landroid/support/v4/f/b;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 381
    :goto_3
    iget-object v1, p0, Landroid/support/v4/f/b;->f:[I

    .line 382
    iget-object v2, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    .line 383
    invoke-direct {p0, v0}, Landroid/support/v4/f/b;->b(I)V

    .line 385
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 387
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    array-length v6, v1

    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    iget-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v2, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    :cond_3
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/f/b;->a([I[Ljava/lang/Object;I)V

    .line 394
    :cond_4
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    if-ge v5, v0, :cond_5

    .line 398
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, Landroid/support/v4/f/b;->h:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, Landroid/support/v4/f/b;->h:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_5
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    aput v4, v0, v5

    .line 403
    iget-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 404
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/f/b;->h:I

    .line 405
    const/4 v0, 0x1

    goto :goto_1

    .line 376
    :cond_6
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    if-lt v0, v2, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 751
    iget v1, p0, Landroid/support/v4/f/b;->h:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 3299
    iget-object v2, p0, Landroid/support/v4/f/b;->f:[I

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 3300
    iget-object v2, p0, Landroid/support/v4/f/b;->f:[I

    .line 3301
    iget-object v3, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    .line 3302
    invoke-direct {p0, v1}, Landroid/support/v4/f/b;->b(I)V

    .line 3303
    iget v1, p0, Landroid/support/v4/f/b;->h:I

    if-lez v1, :cond_0

    .line 3304
    iget-object v1, p0, Landroid/support/v4/f/b;->f:[I

    iget v4, p0, Landroid/support/v4/f/b;->h:I

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3305
    iget-object v1, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/b;->h:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3307
    :cond_0
    iget v1, p0, Landroid/support/v4/f/b;->h:I

    invoke-static {v2, v3, v1}, Landroid/support/v4/f/b;->a([I[Ljava/lang/Object;I)V

    .line 753
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 754
    invoke-virtual {p0, v2}, Landroid/support/v4/f/b;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 755
    goto :goto_0

    .line 756
    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 286
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Landroid/support/v4/f/b;->f:[I

    iget-object v1, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/b;->h:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/f/b;->a([I[Ljava/lang/Object;I)V

    .line 288
    sget-object v0, Landroid/support/v4/f/b;->j:[I

    iput-object v0, p0, Landroid/support/v4/f/b;->f:[I

    .line 289
    sget-object v0, Landroid/support/v4/f/b;->k:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/b;->h:I

    .line 292
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Landroid/support/v4/f/b;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 736
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 737
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/f/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    const/4 v0, 0x0

    .line 742
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 590
    if-ne p0, p1, :cond_1

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 593
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 594
    check-cast p1, Ljava/util/Set;

    .line 595
    invoke-virtual {p0}, Landroid/support/v4/f/b;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 596
    goto :goto_0

    :cond_2
    move v2, v1

    .line 600
    :goto_1
    :try_start_0
    iget v3, p0, Landroid/support/v4/f/b;->h:I

    if-ge v2, v3, :cond_0

    .line 1339
    iget-object v3, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 602
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 603
    goto :goto_0

    .line 600
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 607
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 609
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 613
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 621
    iget-object v2, p0, Landroid/support/v4/f/b;->f:[I

    .line 623
    iget v3, p0, Landroid/support/v4/f/b;->h:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 624
    aget v4, v2, v0

    add-int/2addr v1, v4

    .line 623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 725
    .line 2665
    iget-object v0, p0, Landroid/support/v4/f/b;->i:Landroid/support/v4/f/h;

    if-nez v0, :cond_0

    .line 2666
    new-instance v0, Landroid/support/v4/f/b$1;

    invoke-direct {v0, p0}, Landroid/support/v4/f/b$1;-><init>(Landroid/support/v4/f/b;)V

    iput-object v0, p0, Landroid/support/v4/f/b;->i:Landroid/support/v4/f/h;

    .line 2713
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/b;->i:Landroid/support/v4/f/h;

    .line 725
    invoke-virtual {v0}, Landroid/support/v4/f/h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0, p1}, Landroid/support/v4/f/b;->a(Ljava/lang/Object;)I

    move-result v0

    .line 467
    if-ltz v0, :cond_0

    .line 468
    invoke-virtual {p0, v0}, Landroid/support/v4/f/b;->a(I)Ljava/lang/Object;

    .line 469
    const/4 v0, 0x1

    .line 471
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 768
    invoke-virtual {p0, v2}, Landroid/support/v4/f/b;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 769
    goto :goto_0

    .line 770
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 781
    const/4 v1, 0x0

    .line 782
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 783
    iget-object v2, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 784
    invoke-virtual {p0, v1}, Landroid/support/v4/f/b;->a(I)Ljava/lang/Object;

    .line 785
    const/4 v0, 0x1

    .line 782
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 788
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 560
    iget v0, p0, Landroid/support/v4/f/b;->h:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/b;->h:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 567
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/f/b;->h:I

    if-ge v0, v1, :cond_1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/f/b;->h:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 572
    :goto_0
    iget-object v1, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/b;->h:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 573
    array-length v1, v0

    iget v2, p0, Landroid/support/v4/f/b;->h:I

    if-le v1, v2, :cond_0

    .line 574
    iget v1, p0, Landroid/support/v4/f/b;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 576
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 638
    invoke-virtual {p0}, Landroid/support/v4/f/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string/jumbo v0, "{}"

    .line 656
    :goto_0
    return-object v0

    .line 642
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/f/b;->h:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 643
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/f/b;->h:I

    if-ge v0, v2, :cond_3

    .line 645
    if-lez v0, :cond_1

    .line 646
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    :cond_1
    iget-object v2, p0, Landroid/support/v4/f/b;->g:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 649
    if-eq v2, p0, :cond_2

    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 652
    :cond_2
    const-string/jumbo v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 655
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
