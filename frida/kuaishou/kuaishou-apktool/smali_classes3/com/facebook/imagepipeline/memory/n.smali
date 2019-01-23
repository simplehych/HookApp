.class public final Lcom/facebook/imagepipeline/memory/n;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/n$a;
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/memory/p;

.field final b:Lcom/facebook/imagepipeline/memory/q;

.field final c:Lcom/facebook/imagepipeline/memory/p;

.field final d:Lcom/facebook/common/memory/b;

.field final e:Lcom/facebook/imagepipeline/memory/p;

.field final f:Lcom/facebook/imagepipeline/memory/q;

.field final g:Lcom/facebook/imagepipeline/memory/p;

.field final h:Lcom/facebook/imagepipeline/memory/q;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/n$a;)V
    .locals 12

    .prologue
    const/high16 v11, 0x1000000

    const/high16 v10, 0x100000

    const/16 v9, 0x4000

    const/4 v1, 0x2

    const/4 v8, 0x5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1103
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/facebook/imagepipeline/memory/e;->a()Lcom/facebook/imagepipeline/memory/p;

    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->a:Lcom/facebook/imagepipeline/memory/p;

    .line 3103
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->b:Lcom/facebook/imagepipeline/memory/q;

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcom/facebook/imagepipeline/memory/l;->a()Lcom/facebook/imagepipeline/memory/l;

    move-result-object v0

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->b:Lcom/facebook/imagepipeline/memory/q;

    .line 5103
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->c:Lcom/facebook/imagepipeline/memory/p;

    .line 42
    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/facebook/imagepipeline/memory/f;->a()Lcom/facebook/imagepipeline/memory/p;

    move-result-object v0

    .line 44
    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->c:Lcom/facebook/imagepipeline/memory/p;

    .line 7103
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->d:Lcom/facebook/common/memory/b;

    .line 46
    if-nez v0, :cond_3

    .line 47
    invoke-static {}, Lcom/facebook/common/memory/c;->a()Lcom/facebook/common/memory/c;

    move-result-object v0

    .line 48
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->d:Lcom/facebook/common/memory/b;

    .line 9103
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->e:Lcom/facebook/imagepipeline/memory/p;

    .line 50
    if-nez v0, :cond_7

    .line 10030
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 10031
    const/16 v0, 0x400

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 10032
    const/16 v0, 0x800

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 10033
    const/16 v0, 0x1000

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 10034
    const/16 v0, 0x2000

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 10035
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 10036
    const v0, 0x8000

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 10037
    const/high16 v0, 0x10000

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 10038
    const/high16 v0, 0x20000

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 10039
    const/high16 v0, 0x40000

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 10040
    const/high16 v0, 0x80000

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 10041
    invoke-virtual {v3, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 10042
    new-instance v2, Lcom/facebook/imagepipeline/memory/p;

    .line 10054
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 10055
    if-ge v0, v11, :cond_4

    .line 10056
    const/high16 v0, 0x300000

    .line 10069
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 10070
    if-ge v1, v11, :cond_6

    .line 10071
    div-int/lit8 v1, v1, 0x2

    .line 10044
    :goto_5
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/memory/p;-><init>(IILandroid/util/SparseIntArray;)V

    move-object v0, v2

    .line 52
    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->e:Lcom/facebook/imagepipeline/memory/p;

    .line 11103
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->f:Lcom/facebook/imagepipeline/memory/q;

    .line 54
    if-nez v0, :cond_8

    .line 55
    invoke-static {}, Lcom/facebook/imagepipeline/memory/l;->a()Lcom/facebook/imagepipeline/memory/l;

    move-result-object v0

    .line 56
    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->f:Lcom/facebook/imagepipeline/memory/q;

    .line 13103
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->g:Lcom/facebook/imagepipeline/memory/p;

    .line 58
    if-nez v0, :cond_9

    .line 14038
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 14039
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 14040
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    const v2, 0x14000

    invoke-direct {v0, v2, v10, v1}, Lcom/facebook/imagepipeline/memory/p;-><init>(IILandroid/util/SparseIntArray;)V

    .line 60
    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->g:Lcom/facebook/imagepipeline/memory/p;

    .line 15103
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->h:Lcom/facebook/imagepipeline/memory/q;

    .line 62
    if-nez v0, :cond_a

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/memory/l;->a()Lcom/facebook/imagepipeline/memory/l;

    move-result-object v0

    .line 64
    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->h:Lcom/facebook/imagepipeline/memory/q;

    .line 65
    return-void

    .line 2103
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->a:Lcom/facebook/imagepipeline/memory/p;

    goto/16 :goto_0

    .line 4103
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->b:Lcom/facebook/imagepipeline/memory/q;

    goto/16 :goto_1

    .line 6103
    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->c:Lcom/facebook/imagepipeline/memory/p;

    goto/16 :goto_2

    .line 8103
    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->d:Lcom/facebook/common/memory/b;

    goto/16 :goto_3

    .line 10057
    :cond_4
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_5

    .line 10058
    const/high16 v0, 0x600000

    goto :goto_4

    .line 10060
    :cond_5
    const/high16 v0, 0xc00000

    goto :goto_4

    .line 10073
    :cond_6
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    goto :goto_5

    .line 10103
    :cond_7
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->e:Lcom/facebook/imagepipeline/memory/p;

    goto :goto_6

    .line 12103
    :cond_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->f:Lcom/facebook/imagepipeline/memory/q;

    goto :goto_7

    .line 14103
    :cond_9
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->g:Lcom/facebook/imagepipeline/memory/p;

    goto :goto_8

    .line 16103
    :cond_a
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/n$a;->h:Lcom/facebook/imagepipeline/memory/q;

    goto :goto_9
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/n$a;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/n;-><init>(Lcom/facebook/imagepipeline/memory/n$a;)V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/n$a;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/memory/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/n$a;-><init>(B)V

    return-object v0
.end method
