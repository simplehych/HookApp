.class public final Lcom/android/dx/util/d;
.super Ljava/lang/Object;
.source "ByteArrayAnnotatedOutput.java"

# interfaces
.implements Lcom/android/dex/util/b;
.implements Lcom/android/dx/util/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/util/d$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/util/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/android/dx/util/d;-><init>(I)V

    .line 100
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 108
    const/16 v0, 0x3e8

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/dx/util/d;-><init>([BZ)V

    .line 109
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/d;-><init>([BZ)V

    .line 91
    return-void
.end method

.method private constructor <init>([BZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-boolean p2, p0, Lcom/android/dx/util/d;->g:Z

    .line 123
    iput-object p1, p0, Lcom/android/dx/util/d;->a:[B

    .line 124
    iput v1, p0, Lcom/android/dx/util/d;->b:I

    .line 125
    iput-boolean v1, p0, Lcom/android/dx/util/d;->c:Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    .line 127
    iput v1, p0, Lcom/android/dx/util/d;->e:I

    .line 128
    iput v1, p0, Lcom/android/dx/util/d;->f:I

    .line 129
    return-void
.end method

.method private static h()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 607
    iget-object v0, p0, Lcom/android/dx/util/d;->a:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 608
    mul-int/lit8 v0, p1, 0x2

    add-int/lit16 v0, v0, 0x3e8

    new-array v0, v0, [B

    .line 609
    iget-object v1, p0, Lcom/android/dx/util/d;->a:[B

    iget v2, p0, Lcom/android/dx/util/d;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    iput-object v0, p0, Lcom/android/dx/util/d;->a:[B

    .line 612
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 188
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 191
    iget-boolean v2, p0, Lcom/android/dx/util/d;->g:Z

    if-eqz v2, :cond_1

    .line 192
    invoke-direct {p0, v1}, Lcom/android/dx/util/d;->i(I)V

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    .line 199
    iput v1, p0, Lcom/android/dx/util/d;->b:I

    .line 200
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 194
    invoke-static {}, Lcom/android/dx/util/d;->h()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/util/d;->c()V

    .line 449
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 450
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 453
    :goto_1
    iget v1, p0, Lcom/android/dx/util/d;->b:I

    if-gt v0, v1, :cond_1

    .line 454
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/dx/util/d$a;

    add-int v3, v0, p1

    invoke-direct {v2, v0, v3, p2}, Lcom/android/dx/util/d$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_2
    iget-object v1, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/d$a;

    .line 1683
    iget v0, v0, Lcom/android/dx/util/d$a;->c:I

    goto :goto_1
.end method

.method public final a(Lcom/android/dx/util/c;)V
    .locals 6

    .prologue
    .line 305
    .line 1092
    iget v0, p1, Lcom/android/dx/util/c;->c:I

    .line 306
    iget v1, p0, Lcom/android/dx/util/d;->b:I

    .line 307
    add-int/2addr v0, v1

    .line 309
    iget-boolean v2, p0, Lcom/android/dx/util/d;->g:Z

    if-eqz v2, :cond_1

    .line 310
    invoke-direct {p0, v0}, Lcom/android/dx/util/d;->i(I)V

    .line 316
    :cond_0
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    .line 1210
    array-length v3, v2

    sub-int/2addr v3, v1

    iget v4, p1, Lcom/android/dx/util/c;->c:I

    if-ge v3, v4, :cond_2

    .line 1211
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "(out.length - offset) < size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 312
    invoke-static {}, Lcom/android/dx/util/d;->h()V

    .line 318
    :goto_0
    return-void

    .line 1215
    :cond_2
    iget-object v3, p1, Lcom/android/dx/util/c;->a:[B

    iget v4, p1, Lcom/android/dx/util/c;->b:I

    iget v5, p1, Lcom/android/dx/util/c;->c:I

    invoke-static {v3, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iput v0, p0, Lcom/android/dx/util/d;->b:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/util/d;->c()V

    .line 435
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/dx/util/d$a;

    iget v2, p0, Lcom/android/dx/util/d;->b:I

    invoke-direct {v1, v2, p1}, Lcom/android/dx/util/d$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a([B)V
    .locals 5

    .prologue
    .line 352
    array-length v0, p1

    .line 1325
    iget v1, p0, Lcom/android/dx/util/d;->b:I

    .line 1326
    add-int v2, v1, v0

    .line 1327
    add-int/lit8 v3, v0, 0x0

    .line 1330
    or-int/lit8 v4, v0, 0x0

    or-int/2addr v4, v2

    if-ltz v4, :cond_0

    array-length v4, p1

    if-le v3, v4, :cond_1

    .line 1331
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bytes.length "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "..!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_1
    iget-boolean v3, p0, Lcom/android/dx/util/d;->g:Z

    if-eqz v3, :cond_3

    .line 1337
    invoke-direct {p0, v2}, Lcom/android/dx/util/d;->i(I)V

    .line 1343
    :cond_2
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/dx/util/d;->a:[B

    invoke-static {p1, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1344
    iput v2, p0, Lcom/android/dx/util/d;->b:I

    .line 1340
    :goto_0
    return-void

    .line 1338
    :cond_3
    iget-object v3, p0, Lcom/android/dx/util/d;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_2

    .line 1339
    invoke-static {}, Lcom/android/dx/util/d;->h()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    if-eq v0, p1, :cond_0

    .line 178
    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expected cursor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; actual value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/dx/util/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/android/dx/util/d;->c:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/d$a;

    iget v1, p0, Lcom/android/dx/util/d;->b:I

    invoke-virtual {v0, v1}, Lcom/android/dx/util/d$a;->a(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 207
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    .line 208
    add-int/lit8 v1, v0, 0x2

    .line 210
    iget-boolean v2, p0, Lcom/android/dx/util/d;->g:Z

    if-eqz v2, :cond_1

    .line 211
    invoke-direct {p0, v1}, Lcom/android/dx/util/d;->i(I)V

    .line 217
    :cond_0
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    .line 218
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 219
    iput v1, p0, Lcom/android/dx/util/d;->b:I

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 213
    invoke-static {}, Lcom/android/dx/util/d;->h()V

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 483
    iget v0, p0, Lcom/android/dx/util/d;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/android/dx/util/d;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 485
    iget v1, p0, Lcom/android/dx/util/d;->e:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    .line 227
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    .line 228
    add-int/lit8 v1, v0, 0x4

    .line 230
    iget-boolean v2, p0, Lcom/android/dx/util/d;->g:Z

    if-eqz v2, :cond_1

    .line 231
    invoke-direct {p0, v1}, Lcom/android/dx/util/d;->i(I)V

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    .line 238
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 239
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 240
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 241
    iput v1, p0, Lcom/android/dx/util/d;->b:I

    .line 242
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/android/dx/util/d;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 233
    invoke-static {}, Lcom/android/dx/util/d;->h()V

    goto :goto_0
.end method

.method public final e(I)I
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/android/dx/util/d;->g:Z

    if-eqz v0, :cond_0

    .line 280
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/dx/util/d;->i(I)V

    .line 282
    :cond_0
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    .line 283
    invoke-static {p0, p1}, Lcom/android/dex/d;->a(Lcom/android/dex/util/b;I)V

    .line 284
    iget v1, p0, Lcom/android/dx/util/d;->b:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final e()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    new-array v0, v0, [B

    .line 160
    iget-object v1, p0, Lcom/android/dx/util/d;->a:[B

    iget v2, p0, Lcom/android/dx/util/d;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    return v0
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/android/dx/util/d;->g:Z

    if-eqz v0, :cond_0

    .line 293
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/dx/util/d;->i(I)V

    .line 295
    :cond_0
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    .line 296
    invoke-static {p0, p1}, Lcom/android/dex/d;->b(Lcom/android/dex/util/b;I)V

    .line 297
    iget v1, p0, Lcom/android/dx/util/d;->b:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/android/dx/util/d;->c()V

    .line 528
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 530
    :goto_0
    if-lez v1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/util/d$a;

    .line 2674
    iget v2, v0, Lcom/android/dx/util/d$a;->a:I

    .line 532
    iget v3, p0, Lcom/android/dx/util/d;->b:I

    if-le v2, v3, :cond_0

    .line 533
    iget-object v0, p0, Lcom/android/dx/util/d;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 534
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2683
    :cond_0
    iget v1, v0, Lcom/android/dx/util/d$a;->c:I

    .line 535
    iget v2, p0, Lcom/android/dx/util/d;->b:I

    if-le v1, v2, :cond_1

    .line 536
    iget v1, p0, Lcom/android/dx/util/d;->b:I

    .line 2692
    iput v1, v0, Lcom/android/dx/util/d$a;->c:I

    .line 543
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 360
    if-gez p1, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "count < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    iget v0, p0, Lcom/android/dx/util/d;->b:I

    add-int/2addr v0, p1

    .line 366
    iget-boolean v1, p0, Lcom/android/dx/util/d;->g:Z

    if-eqz v1, :cond_2

    .line 367
    invoke-direct {p0, v0}, Lcom/android/dx/util/d;->i(I)V

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/android/dx/util/d;->a:[B

    iget v2, p0, Lcom/android/dx/util/d;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 378
    iput v0, p0, Lcom/android/dx/util/d;->b:I

    .line 379
    :goto_0
    return-void

    .line 368
    :cond_2
    iget-object v1, p0, Lcom/android/dx/util/d;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 369
    invoke-static {}, Lcom/android/dx/util/d;->h()V

    goto :goto_0
.end method

.method public final h(I)V
    .locals 4

    .prologue
    .line 386
    add-int/lit8 v0, p1, -0x1

    .line 388
    if-ltz p1, :cond_0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_1
    iget v1, p0, Lcom/android/dx/util/d;->b:I

    add-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    .line 394
    iget-boolean v1, p0, Lcom/android/dx/util/d;->g:Z

    if-eqz v1, :cond_3

    .line 395
    invoke-direct {p0, v0}, Lcom/android/dx/util/d;->i(I)V

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/android/dx/util/d;->a:[B

    iget v2, p0, Lcom/android/dx/util/d;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 406
    iput v0, p0, Lcom/android/dx/util/d;->b:I

    .line 407
    :goto_0
    return-void

    .line 396
    :cond_3
    iget-object v1, p0, Lcom/android/dx/util/d;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 397
    invoke-static {}, Lcom/android/dx/util/d;->h()V

    goto :goto_0
.end method
