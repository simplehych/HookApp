.class public final Lcom/android/dx/dex/file/m;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"


# instance fields
.field private final a:Lcom/android/dx/dex/code/t;

.field private final b:Lcom/android/dx/dex/code/LocalList;

.field private final c:Lcom/android/dx/util/d;

.field private final d:Lcom/android/dx/dex/file/o;

.field private final e:I

.field private final f:I

.field private final g:Lcom/android/dx/rop/c/a;

.field private final h:Z

.field private final i:[Lcom/android/dx/dex/code/LocalList$a;

.field private j:I

.field private k:I

.field private l:Lcom/android/dx/util/a;

.field private m:Ljava/io/PrintWriter;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/t;Lcom/android/dx/dex/code/LocalList;Lcom/android/dx/dex/file/o;IIZLcom/android/dx/rop/b/x;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dx/dex/file/m;->j:I

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/file/m;->k:I

    .line 130
    iput-object p1, p0, Lcom/android/dx/dex/file/m;->a:Lcom/android/dx/dex/code/t;

    .line 131
    iput-object p2, p0, Lcom/android/dx/dex/file/m;->b:Lcom/android/dx/dex/code/LocalList;

    .line 132
    iput-object p3, p0, Lcom/android/dx/dex/file/m;->d:Lcom/android/dx/dex/file/o;

    .line 1072
    iget-object v0, p7, Lcom/android/dx/rop/b/d;->a:Lcom/android/dx/rop/c/a;

    .line 133
    iput-object v0, p0, Lcom/android/dx/dex/file/m;->g:Lcom/android/dx/rop/c/a;

    .line 134
    iput-boolean p6, p0, Lcom/android/dx/dex/file/m;->h:Z

    .line 135
    iput p4, p0, Lcom/android/dx/dex/file/m;->e:I

    .line 136
    iput p5, p0, Lcom/android/dx/dex/file/m;->f:I

    .line 138
    new-instance v0, Lcom/android/dx/util/d;

    invoke-direct {v0}, Lcom/android/dx/util/d;-><init>()V

    iput-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 139
    new-array v0, p5, [Lcom/android/dx/dex/code/LocalList$a;

    iput-object v0, p0, Lcom/android/dx/dex/file/m;->i:[Lcom/android/dx/dex/code/LocalList$a;

    .line 140
    return-void
.end method

.method private a(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->b:Lcom/android/dx/dex/code/LocalList;

    .line 5133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v0

    .line 326
    :goto_0
    if-ge p1, v1, :cond_4

    iget-object v0, p0, Lcom/android/dx/dex/file/m;->b:Lcom/android/dx/dex/code/LocalList;

    .line 327
    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/LocalList;->a(I)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v0

    .line 5371
    iget v0, v0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    .line 327
    iget v2, p0, Lcom/android/dx/dex/file/m;->j:I

    if-ne v0, v2, :cond_4

    .line 328
    iget-object v2, p0, Lcom/android/dx/dex/file/m;->b:Lcom/android/dx/dex/code/LocalList;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/android/dx/dex/code/LocalList;->a(I)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v3

    .line 330
    iget-object v4, p0, Lcom/android/dx/dex/file/m;->i:[Lcom/android/dx/dex/code/LocalList$a;

    aget-object v4, v4, v3

    .line 332
    if-eq v2, v4, :cond_5

    .line 342
    iget-object v5, p0, Lcom/android/dx/dex/file/m;->i:[Lcom/android/dx/dex/code/LocalList$a;

    aput-object v2, v5, v3

    .line 344
    invoke-virtual {v2}, Lcom/android/dx/dex/code/LocalList$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 345
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/dex/code/LocalList$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 351
    invoke-virtual {v4}, Lcom/android/dx/dex/code/LocalList$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/dx/dex/file/m;->b(Lcom/android/dx/dex/code/LocalList$a;)V

    move p1, v0

    goto :goto_0

    .line 360
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/dx/dex/file/m;->c(Lcom/android/dx/dex/code/LocalList$a;)V

    move p1, v0

    goto :goto_0

    .line 5380
    :cond_2
    iget-object v3, v2, Lcom/android/dx/dex/code/LocalList$a;->b:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 372
    sget-object v4, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-eq v3, v4, :cond_3

    .line 374
    invoke-direct {p0, v2}, Lcom/android/dx/dex/file/m;->e(Lcom/android/dx/dex/code/LocalList$a;)V

    :cond_3
    move p1, v0

    .line 377
    goto :goto_0

    .line 379
    :cond_4
    return p1

    :cond_5
    move p1, v0

    goto :goto_0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 155
    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Parameter out of range"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    add-int/lit8 v0, p0, 0x4

    mul-int/lit8 v1, p1, 0xf

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private a(ILjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/t$a;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 394
    :goto_0
    if-ge p1, v2, :cond_0

    .line 395
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/t$a;

    .line 6186
    iget v0, v0, Lcom/android/dx/dex/code/t$a;->a:I

    .line 395
    iget v1, p0, Lcom/android/dx/dex/file/m;->j:I

    if-ne v0, v1, :cond_0

    .line 397
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/t$a;

    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/dex/code/t$a;)V

    move p1, v1

    goto :goto_0

    .line 399
    :cond_0
    return p1
.end method

.method private static a(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalList$a;->b()Lcom/android/dx/rop/b/ab;

    move-result-object v1

    .line 626
    if-nez v1, :cond_1

    .line 627
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16417
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$a;->d:Lcom/android/dx/rop/b/ac;

    .line 634
    if-nez v1, :cond_2

    .line 635
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :goto_1
    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalList$a;->c()Lcom/android/dx/rop/b/ab;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_0

    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 629
    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 637
    :cond_2
    invoke-virtual {v1}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    iget-boolean v1, p0, Lcom/android/dx/dex/file/m;->o:Z

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    :cond_2
    return-void

    .line 178
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Lcom/android/dx/dex/code/t$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 821
    .line 24195
    iget-object v0, p1, Lcom/android/dx/dex/code/t$a;->b:Lcom/android/dx/rop/a/r;

    .line 25176
    iget v0, v0, Lcom/android/dx/rop/a/r;->b:I

    .line 25186
    iget v2, p1, Lcom/android/dx/dex/code/t$a;->a:I

    .line 827
    iget v3, p0, Lcom/android/dx/dex/file/m;->k:I

    sub-int/2addr v0, v3

    .line 828
    iget v3, p0, Lcom/android/dx/dex/file/m;->j:I

    sub-int/2addr v2, v3

    .line 830
    if-gez v2, :cond_0

    .line 831
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Position entries must be in ascending address order"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    const/4 v3, -0x4

    if-lt v0, v3, :cond_1

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    .line 837
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/m;->b(I)V

    move v0, v1

    .line 841
    :cond_2
    invoke-static {v0, v2}, Lcom/android/dx/dex/file/m;->a(II)I

    move-result v3

    .line 843
    and-int/lit16 v4, v3, -0x100

    if-lez v4, :cond_6

    .line 844
    invoke-direct {p0, v2}, Lcom/android/dx/dex/file/m;->c(I)V

    .line 846
    invoke-static {v0, v1}, Lcom/android/dx/dex/file/m;->a(II)I

    move-result v2

    .line 848
    and-int/lit16 v3, v2, -0x100

    if-lez v3, :cond_5

    .line 849
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/m;->b(I)V

    .line 851
    invoke-static {v1, v1}, Lcom/android/dx/dex/file/m;->a(II)I

    move-result v0

    move v2, v1

    move v3, v0

    move v0, v1

    .line 855
    :goto_0
    iget-object v4, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    invoke-virtual {v4, v3}, Lcom/android/dx/util/d;->a(I)V

    .line 857
    iget v3, p0, Lcom/android/dx/dex/file/m;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/dx/dex/file/m;->k:I

    .line 858
    iget v2, p0, Lcom/android/dx/dex/file/m;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/dx/dex/file/m;->j:I

    .line 860
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v0, :cond_4

    .line 861
    :cond_3
    const-string/jumbo v0, "%04x: line %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/dx/dex/file/m;->j:I

    .line 862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Lcom/android/dx/dex/file/m;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-direct {p0, v5, v0}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 864
    :cond_4
    return-void

    :cond_5
    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_6
    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0
.end method

.method private a(Lcom/android/dx/rop/b/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 686
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/m;->d:Lcom/android/dx/dex/file/o;

    if-nez v0, :cond_1

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/d;->e(I)I

    .line 697
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->d:Lcom/android/dx/dex/file/o;

    .line 18450
    iget-object v1, v1, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/ar;

    .line 690
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/ar;->b(Lcom/android/dx/rop/b/ab;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 689
    invoke-virtual {v0, v1}, Lcom/android/dx/util/d;->e(I)I

    goto :goto_0
.end method

.method private a(Lcom/android/dx/rop/b/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 707
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/m;->d:Lcom/android/dx/dex/file/o;

    if-nez v0, :cond_1

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/d;->e(I)I

    .line 718
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->d:Lcom/android/dx/dex/file/o;

    .line 18489
    iget-object v1, v1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 711
    invoke-virtual {v1, p1}, Lcom/android/dx/dex/file/at;->b(Lcom/android/dx/rop/b/ac;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 710
    invoke-virtual {v0, v1}, Lcom/android/dx/util/d;->e(I)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/t$a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/LocalList$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v0, :cond_a

    :cond_0
    move v1, v3

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 7169
    iget v4, v0, Lcom/android/dx/util/d;->b:I

    .line 417
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 418
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/t$a;

    .line 7195
    iget-object v0, v0, Lcom/android/dx/dex/code/t$a;->b:Lcom/android/dx/rop/a/r;

    .line 8176
    iget v0, v0, Lcom/android/dx/rop/a/r;->b:I

    .line 419
    iput v0, p0, Lcom/android/dx/dex/file/m;->k:I

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    iget v6, p0, Lcom/android/dx/dex/file/m;->k:I

    invoke-virtual {v0, v6}, Lcom/android/dx/util/d;->e(I)I

    .line 423
    if-eqz v1, :cond_2

    .line 424
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 9169
    iget v0, v0, Lcom/android/dx/util/d;->b:I

    .line 424
    sub-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "line_start: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/dx/dex/file/m;->k:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 427
    :cond_2
    invoke-direct {p0}, Lcom/android/dx/dex/file/m;->b()I

    move-result v4

    .line 429
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->g:Lcom/android/dx/rop/c/a;

    .line 9388
    iget-object v6, v0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 10133
    iget-object v0, v6, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v7, v0

    .line 436
    iget-boolean v0, p0, Lcom/android/dx/dex/file/m;->h:Z

    if-nez v0, :cond_11

    .line 437
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$a;

    .line 438
    invoke-virtual {v0}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v9

    if-ne v4, v9, :cond_3

    .line 439
    iget-object v8, p0, Lcom/android/dx/dex/file/m;->i:[Lcom/android/dx/dex/code/LocalList$a;

    aput-object v0, v8, v4

    .line 443
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 447
    :goto_1
    iget-object v4, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 10169
    iget v4, v4, Lcom/android/dx/util/d;->b:I

    .line 448
    iget-object v8, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    invoke-virtual {v8, v7}, Lcom/android/dx/util/d;->e(I)I

    .line 450
    if-eqz v1, :cond_5

    .line 451
    iget-object v8, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 11169
    iget v8, v8, Lcom/android/dx/util/d;->b:I

    .line 451
    sub-int v4, v8, v4

    const-string/jumbo v8, "parameters_size: %04x"

    new-array v3, v3, [Ljava/lang/Object;

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-direct {p0, v4, v3}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    :cond_5
    move v3, v2

    move v4, v0

    .line 459
    :goto_2
    if-ge v3, v7, :cond_d

    .line 460
    invoke-virtual {v6, v3}, Lcom/android/dx/rop/c/b;->b(I)Lcom/android/dx/rop/c/c;

    move-result-object v8

    .line 463
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 12169
    iget v9, v0, Lcom/android/dx/util/d;->b:I

    .line 465
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$a;

    .line 466
    invoke-virtual {v0}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v11

    if-ne v4, v11, :cond_6

    .line 469
    invoke-virtual {v0}, Lcom/android/dx/dex/code/LocalList$a;->c()Lcom/android/dx/rop/b/ab;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 474
    invoke-direct {p0, v5}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/rop/b/ab;)V

    .line 478
    :goto_3
    iget-object v10, p0, Lcom/android/dx/dex/file/m;->i:[Lcom/android/dx/dex/code/LocalList$a;

    aput-object v0, v10, v4

    .line 484
    :goto_4
    if-nez v0, :cond_7

    .line 490
    invoke-direct {p0, v5}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/rop/b/ab;)V

    .line 493
    :cond_7
    if-eqz v1, :cond_9

    .line 494
    if-eqz v0, :cond_8

    .line 495
    invoke-virtual {v0}, Lcom/android/dx/dex/code/LocalList$a;->c()Lcom/android/dx/rop/b/ab;

    move-result-object v10

    if-eqz v10, :cond_c

    :cond_8
    const-string/jumbo v0, "<unnamed>"

    .line 497
    :goto_5
    iget-object v10, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 13169
    iget v10, v10, Lcom/android/dx/util/d;->b:I

    .line 497
    sub-int v9, v10, v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "parameter "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " v"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v9, v0}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 502
    :cond_9
    invoke-virtual {v8}, Lcom/android/dx/rop/c/c;->d()I

    move-result v0

    add-int/2addr v4, v0

    .line 459
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_a
    move v1, v2

    .line 413
    goto/16 :goto_0

    .line 476
    :cond_b
    invoke-virtual {v0}, Lcom/android/dx/dex/code/LocalList$a;->b()Lcom/android/dx/rop/b/ab;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/rop/b/ab;)V

    goto :goto_3

    .line 496
    :cond_c
    invoke-virtual {v0}, Lcom/android/dx/dex/code/LocalList$a;->b()Lcom/android/dx/rop/b/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 510
    :cond_d
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->i:[Lcom/android/dx/dex/code/LocalList$a;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_f

    aget-object v3, v0, v2

    .line 511
    if-eqz v3, :cond_e

    .line 515
    invoke-virtual {v3}, Lcom/android/dx/dex/code/LocalList$a;->c()Lcom/android/dx/rop/b/ab;

    move-result-object v4

    .line 517
    if-eqz v4, :cond_e

    .line 518
    invoke-direct {p0, v3}, Lcom/android/dx/dex/file/m;->d(Lcom/android/dx/dex/code/LocalList$a;)V

    .line 510
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 521
    :cond_f
    return-void

    :cond_10
    move-object v0, v5

    goto :goto_4

    :cond_11
    move v0, v4

    goto/16 :goto_1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 559
    iget v0, p0, Lcom/android/dx/dex/file/m;->f:I

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->g:Lcom/android/dx/rop/c/a;

    .line 13388
    iget-object v1, v1, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 560
    invoke-virtual {v1}, Lcom/android/dx/rop/c/b;->a()I

    move-result v1

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/android/dx/dex/file/m;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v0, v1, v0

    .line 559
    return v0

    .line 560
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 874
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 26169
    iget v0, v0, Lcom/android/dx/util/d;->b:I

    .line 876
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/d;->a(I)V

    .line 877
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    invoke-virtual {v1, p1}, Lcom/android/dx/util/d;->f(I)I

    .line 878
    iget v1, p0, Lcom/android/dx/dex/file/m;->k:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/dx/dex/file/m;->k:I

    .line 880
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 27169
    iget v1, v1, Lcom/android/dx/util/d;->b:I

    .line 881
    sub-int v0, v1, v0

    const-string/jumbo v1, "line = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/dx/dex/file/m;->k:I

    .line 882
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 888
    :cond_1
    return-void
.end method

.method private b(Lcom/android/dx/dex/code/LocalList$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 17169
    iget v0, v0, Lcom/android/dx/util/d;->b:I

    .line 662
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/dx/util/d;->a(I)V

    .line 663
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/m;->d(I)V

    .line 665
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 666
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 18169
    iget v1, v1, Lcom/android/dx/util/d;->b:I

    .line 666
    sub-int v0, v1, v0

    const-string/jumbo v1, "%04x: +local restart %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/dx/dex/file/m;->j:I

    .line 668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 667
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 674
    :cond_1
    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/LocalList$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/dx/dex/file/m;->g:Lcom/android/dx/rop/c/a;

    .line 14388
    iget-object v0, v0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 15133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 573
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    invoke-direct {p0}, Lcom/android/dx/dex/file/m;->b()I

    move-result v2

    .line 575
    new-instance v3, Ljava/util/BitSet;

    iget v0, p0, Lcom/android/dx/dex/file/m;->f:I

    sub-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 576
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->b:Lcom/android/dx/dex/code/LocalList;

    .line 16133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v0

    .line 578
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    .line 579
    iget-object v5, p0, Lcom/android/dx/dex/file/m;->b:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v5, v0}, Lcom/android/dx/dex/code/LocalList;->a(I)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v5

    .line 580
    invoke-virtual {v5}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v6

    .line 582
    if-lt v6, v2, :cond_0

    .line 587
    sub-int v7, v6, v2

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 591
    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 592
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_1
    new-instance v0, Lcom/android/dx/dex/file/m$2;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/m$2;-><init>(Lcom/android/dx/dex/file/m;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 608
    return-object v1
.end method

.method private c(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 898
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 28169
    iget v0, v0, Lcom/android/dx/util/d;->b:I

    .line 900
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    invoke-virtual {v1, v2}, Lcom/android/dx/util/d;->a(I)V

    .line 901
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    invoke-virtual {v1, p1}, Lcom/android/dx/util/d;->e(I)I

    .line 902
    iget v1, p0, Lcom/android/dx/dex/file/m;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/dx/dex/file/m;->j:I

    .line 904
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 905
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 29169
    iget v1, v1, Lcom/android/dx/util/d;->b:I

    .line 905
    sub-int v0, v1, v0

    const-string/jumbo v1, "%04x: advance pc"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/dx/dex/file/m;->j:I

    .line 906
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 912
    :cond_1
    return-void
.end method

.method private c(Lcom/android/dx/dex/code/LocalList$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 731
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->c()Lcom/android/dx/rop/b/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 732
    invoke-direct {p0, p1}, Lcom/android/dx/dex/file/m;->d(Lcom/android/dx/dex/code/LocalList$a;)V

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 19169
    iget v0, v0, Lcom/android/dx/util/d;->b:I

    .line 738
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/dx/util/d;->a(I)V

    .line 740
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/m;->d(I)V

    .line 741
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->b()Lcom/android/dx/rop/b/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/rop/b/ab;)V

    .line 19417
    iget-object v1, p1, Lcom/android/dx/dex/code/LocalList$a;->d:Lcom/android/dx/rop/b/ac;

    .line 742
    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/rop/b/ac;)V

    .line 744
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v1, :cond_0

    .line 745
    :cond_2
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 20169
    iget v1, v1, Lcom/android/dx/util/d;->b:I

    .line 745
    sub-int v0, v1, v0

    const-string/jumbo v1, "%04x: +local %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/dx/dex/file/m;->j:I

    .line 746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 747
    invoke-static {p1}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 746
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 924
    if-gez p1, :cond_0

    .line 925
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Signed value where unsigned required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/d;->e(I)I

    .line 930
    return-void
.end method

.method private d(Lcom/android/dx/dex/code/LocalList$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 765
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 21169
    iget v0, v0, Lcom/android/dx/util/d;->b:I

    .line 767
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/dx/util/d;->a(I)V

    .line 769
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/m;->d(I)V

    .line 770
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->b()Lcom/android/dx/rop/b/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/rop/b/ab;)V

    .line 21417
    iget-object v1, p1, Lcom/android/dx/dex/code/LocalList$a;->d:Lcom/android/dx/rop/b/ac;

    .line 771
    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/rop/b/ac;)V

    .line 772
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->c()Lcom/android/dx/rop/b/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/rop/b/ab;)V

    .line 774
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 22169
    iget v1, v1, Lcom/android/dx/util/d;->b:I

    .line 775
    sub-int v0, v1, v0

    const-string/jumbo v1, "%04x: +localx %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/dx/dex/file/m;->j:I

    .line 776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 777
    invoke-static {p1}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 776
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 783
    :cond_1
    return-void
.end method

.method private e(Lcom/android/dx/dex/code/LocalList$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 23169
    iget v0, v0, Lcom/android/dx/util/d;->b:I

    .line 796
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/dx/util/d;->a(I)V

    .line 797
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/dx/util/d;->e(I)I

    .line 799
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    .line 24169
    iget v1, v1, Lcom/android/dx/util/d;->b:I

    .line 800
    sub-int v0, v1, v0

    const-string/jumbo v1, "%04x: -local %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/dx/dex/file/m;->j:I

    .line 801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 802
    invoke-static {p1}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/dex/code/LocalList$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 801
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 808
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 10

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 196
    .line 1529
    :try_start_0
    iget-object v2, p0, Lcom/android/dx/dex/file/m;->a:Lcom/android/dx/dex/code/t;

    if-nez v2, :cond_0

    move v3, v0

    .line 1530
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 1532
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1533
    iget-object v4, p0, Lcom/android/dx/dex/file/m;->a:Lcom/android/dx/dex/code/t;

    invoke-virtual {v4, v2}, Lcom/android/dx/dex/code/t;->a(I)Lcom/android/dx/dex/code/t$a;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1529
    :cond_0
    iget-object v2, p0, Lcom/android/dx/dex/file/m;->a:Lcom/android/dx/dex/code/t;

    .line 2133
    iget-object v2, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v2

    move v3, v2

    goto :goto_0

    .line 1537
    :cond_1
    new-instance v2, Lcom/android/dx/dex/file/m$1;

    invoke-direct {v2, p0}, Lcom/android/dx/dex/file/m$1;-><init>(Lcom/android/dx/dex/file/m;)V

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1237
    invoke-direct {p0}, Lcom/android/dx/dex/file/m;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 1239
    invoke-direct {p0, v5, v2}, Lcom/android/dx/dex/file/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v2, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/android/dx/util/d;->a(I)V

    .line 1244
    iget-object v2, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v2, :cond_3

    .line 1245
    :cond_2
    const/4 v2, 0x1

    const-string/jumbo v3, "%04x: prologue end"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/dx/dex/file/m;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 1248
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1249
    iget-object v2, p0, Lcom/android/dx/dex/file/m;->b:Lcom/android/dx/dex/code/LocalList;

    .line 3133
    iget-object v2, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v7, v2

    move v2, v0

    .line 1261
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/m;->a(I)I

    move-result v3

    .line 1263
    invoke-direct {p0, v2, v5}, Lcom/android/dx/dex/file/m;->a(ILjava/util/ArrayList;)I

    move-result v4

    .line 1272
    if-ge v3, v7, :cond_a

    .line 1273
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->b:Lcom/android/dx/dex/code/LocalList;

    invoke-virtual {v0, v3}, Lcom/android/dx/dex/code/LocalList;->a(I)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v0

    .line 3371
    iget v0, v0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    move v2, v0

    .line 1276
    :goto_3
    if-ge v4, v6, :cond_9

    .line 1277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/t$a;

    .line 4186
    iget v0, v0, Lcom/android/dx/dex/code/t$a;->a:I

    .line 1280
    :goto_4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1283
    if-eq v8, v1, :cond_6

    .line 1291
    iget v9, p0, Lcom/android/dx/dex/file/m;->e:I

    if-ne v8, v9, :cond_4

    if-ne v2, v1, :cond_4

    if-eq v0, v1, :cond_6

    .line 1297
    :cond_4
    if-ne v8, v0, :cond_5

    .line 1299
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/t$a;

    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/m;->a(Lcom/android/dx/dex/code/t$a;)V

    move v0, v3

    goto :goto_2

    .line 1301
    :cond_5
    iget v0, p0, Lcom/android/dx/dex/file/m;->j:I

    sub-int v0, v8, v0

    invoke-direct {p0, v0}, Lcom/android/dx/dex/file/m;->c(I)V

    move v0, v3

    move v2, v4

    .line 1303
    goto :goto_2

    .line 4937
    :cond_6
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/util/d;->a(I)V

    .line 4939
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    if-eqz v0, :cond_8

    .line 4940
    :cond_7
    const/4 v0, 0x1

    const-string/jumbo v1, "end sequence"

    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/m;->a(ILjava/lang/String;)V

    .line 1307
    :cond_8
    iget-object v0, p0, Lcom/android/dx/dex/file/m;->c:Lcom/android/dx/util/d;

    invoke-virtual {v0}, Lcom/android/dx/util/d;->e()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string/jumbo v1, "...while encoding debug info"

    .line 207
    invoke-static {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v2, v1

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/a;Z)[B
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/android/dx/dex/file/m;->n:Ljava/lang/String;

    .line 226
    iput-object p2, p0, Lcom/android/dx/dex/file/m;->m:Ljava/io/PrintWriter;

    .line 227
    iput-object p3, p0, Lcom/android/dx/dex/file/m;->l:Lcom/android/dx/util/a;

    .line 228
    iput-boolean p4, p0, Lcom/android/dx/dex/file/m;->o:Z

    .line 230
    invoke-virtual {p0}, Lcom/android/dx/dex/file/m;->a()[B

    move-result-object v0

    .line 232
    return-object v0
.end method
