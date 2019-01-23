.class final Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/picasso/s;


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/Picasso;

.field final c:Lcom/squareup/picasso/i;

.field final d:Lcom/squareup/picasso/d;

.field final e:Lcom/squareup/picasso/u;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/q;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/s;

.field k:Lcom/squareup/picasso/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/squareup/picasso/c$1;

    invoke-direct {v0}, Lcom/squareup/picasso/c$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lcom/squareup/picasso/c$2;

    invoke-direct {v0}, Lcom/squareup/picasso/c$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/s;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/u;Lcom/squareup/picasso/a;Lcom/squareup/picasso/s;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    .line 94
    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 95
    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    .line 96
    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/d;

    .line 97
    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/u;

    .line 98
    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 1081
    iget-object v0, p5, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 2073
    iget-object v0, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    .line 100
    iput-object v0, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    .line 2105
    iget-object v0, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    iget-object v0, v0, Lcom/squareup/picasso/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 101
    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 3093
    iget v0, p5, Lcom/squareup/picasso/a;->e:I

    .line 102
    iput v0, p0, Lcom/squareup/picasso/c;->h:I

    .line 3097
    iget v0, p5, Lcom/squareup/picasso/a;->f:I

    .line 103
    iput v0, p0, Lcom/squareup/picasso/c;->i:I

    .line 104
    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/s;

    .line 105
    invoke-virtual {p6}, Lcom/squareup/picasso/s;->a()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->r:I

    .line 106
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/w;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 426
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/w;

    .line 429
    :try_start_0
    invoke-interface {v0}, Lcom/squareup/picasso/w;->a()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 440
    if-nez p1, :cond_1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Transformation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-interface {v0}, Lcom/squareup/picasso/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " returned null after "

    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/w;

    .line 448
    invoke-interface {v0}, Lcom/squareup/picasso/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 430
    :catch_0
    move-exception v2

    .line 431
    sget-object v3, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v4, Lcom/squareup/picasso/c$3;

    invoke-direct {v4, v0, v2}, Lcom/squareup/picasso/c$3;-><init>(Lcom/squareup/picasso/w;Ljava/lang/RuntimeException;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 483
    :goto_2
    return-object v0

    .line 450
    :cond_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/c$4;

    invoke-direct {v3, v2}, Lcom/squareup/picasso/c$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 455
    goto :goto_2

    .line 458
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 459
    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/c$5;

    invoke-direct {v3, v0}, Lcom/squareup/picasso/c$5;-><init>(Lcom/squareup/picasso/w;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 466
    goto :goto_2

    .line 470
    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 471
    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/c$6;

    invoke-direct {v3, v0}, Lcom/squareup/picasso/c$6;-><init>(Lcom/squareup/picasso/w;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 478
    goto :goto_2

    .line 425
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 483
    goto :goto_2
.end method

.method static a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/u;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .locals 7

    .prologue
    .line 409
    .line 15073
    iget-object v1, p4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    .line 15451
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->c:Ljava/util/List;

    .line 414
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 415
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/picasso/s;

    .line 416
    invoke-virtual {v6, v1}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/q;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    new-instance v0, Lcom/squareup/picasso/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/u;Lcom/squareup/picasso/a;Lcom/squareup/picasso/s;)V

    .line 421
    :goto_1
    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lcom/squareup/picasso/c;

    sget-object v6, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/u;Lcom/squareup/picasso/a;Lcom/squareup/picasso/s;)V

    goto :goto_1
.end method

.method private static a(ZIIII)Z
    .locals 1

    .prologue
    .line 569
    if-eqz p0, :cond_0

    if-gt p1, p3, :cond_0

    if-le p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/4 v2, 0x0

    .line 193
    move-object/from16 v0, p0

    iget v3, v0, Lcom/squareup/picasso/c;->h:I

    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/squareup/picasso/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/u;

    invoke-virtual {v3}, Lcom/squareup/picasso/u;->a()V

    .line 197
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v3, :cond_0

    .line 199
    const-string/jumbo v3, "Hunter"

    const-string/jumbo v4, "decoded"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v5}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "from cache"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    return-object v2

    .line 205
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/squareup/picasso/c;->r:I

    if-nez v3, :cond_f

    sget-object v3, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v3, v3, Lcom/squareup/picasso/NetworkPolicy;->index:I

    :goto_1
    iput v3, v4, Lcom/squareup/picasso/q;->c:I

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/s;->b(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/s$a;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_4

    .line 8090
    iget-object v2, v3, Lcom/squareup/picasso/s$a;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 208
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 8098
    iget v2, v3, Lcom/squareup/picasso/s$a;->d:I

    .line 209
    move-object/from16 v0, p0

    iput v2, v0, Lcom/squareup/picasso/c;->q:I

    .line 9077
    iget-object v2, v3, Lcom/squareup/picasso/s$a;->b:Landroid/graphics/Bitmap;

    .line 214
    if-nez v2, :cond_4

    .line 9082
    iget-object v3, v3, Lcom/squareup/picasso/s$a;->c:Ljava/io/InputStream;

    .line 217
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    .line 9114
    new-instance v4, Lcom/squareup/picasso/m;

    invoke-direct {v4, v3}, Lcom/squareup/picasso/m;-><init>(Ljava/io/InputStream;)V

    .line 9117
    const/high16 v5, 0x10000

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/m;->a(I)J

    move-result-wide v6

    .line 9119
    invoke-static {v2}, Lcom/squareup/picasso/s;->d(Lcom/squareup/picasso/q;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 9120
    invoke-static {v5}, Lcom/squareup/picasso/s;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v8

    .line 9122
    invoke-static {v4}, Lcom/squareup/picasso/y;->c(Ljava/io/InputStream;)Z

    move-result v9

    .line 9123
    invoke-virtual {v4, v6, v7}, Lcom/squareup/picasso/m;->a(J)V

    .line 9126
    if-eqz v9, :cond_10

    .line 9127
    invoke-static {v4}, Lcom/squareup/picasso/y;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 9128
    if-eqz v8, :cond_2

    .line 9129
    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9130
    iget v6, v2, Lcom/squareup/picasso/q;->h:I

    iget v7, v2, Lcom/squareup/picasso/q;->i:I

    invoke-static {v6, v7, v5, v2}, Lcom/squareup/picasso/s;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/q;)V

    .line 9133
    :cond_2
    const/4 v2, 0x0

    array-length v6, v4

    invoke-static {v4, v2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 219
    :cond_3
    invoke-static {v3}, Lcom/squareup/picasso/y;->a(Ljava/io/InputStream;)V

    .line 224
    :cond_4
    if-eqz v2, :cond_0

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v3, :cond_5

    .line 226
    const-string/jumbo v3, "Hunter"

    const-string/jumbo v4, "decoded"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v5}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/u;

    .line 10060
    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;I)V

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    .line 10175
    invoke-virtual {v3}, Lcom/squareup/picasso/q;->d()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/squareup/picasso/q;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_6
    const/4 v3, 0x1

    .line 229
    :goto_2
    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget v3, v0, Lcom/squareup/picasso/c;->q:I

    if-eqz v3, :cond_0

    .line 230
    :cond_7
    sget-object v12, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    monitor-enter v12

    .line 231
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v3}, Lcom/squareup/picasso/q;->d()Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/squareup/picasso/c;->q:I

    if-eqz v3, :cond_d

    .line 232
    :cond_8
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/squareup/picasso/c;->q:I

    .line 10487
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 10488
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 10489
    iget-boolean v14, v8, Lcom/squareup/picasso/q;->l:Z

    .line 10491
    const/4 v6, 0x0

    .line 10492
    const/4 v5, 0x0

    .line 10496
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 10498
    invoke-virtual {v8}, Lcom/squareup/picasso/q;->d()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 10499
    iget v15, v8, Lcom/squareup/picasso/q;->h:I

    .line 10500
    iget v0, v8, Lcom/squareup/picasso/q;->i:I

    move/from16 v16, v0

    .line 10502
    iget v9, v8, Lcom/squareup/picasso/q;->m:F

    .line 10503
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-eqz v10, :cond_9

    .line 10504
    iget-boolean v10, v8, Lcom/squareup/picasso/q;->p:Z

    if-eqz v10, :cond_13

    .line 10505
    iget v10, v8, Lcom/squareup/picasso/q;->n:F

    iget v11, v8, Lcom/squareup/picasso/q;->o:F

    invoke-virtual {v7, v9, v10, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10511
    :cond_9
    :goto_3
    iget-boolean v9, v8, Lcom/squareup/picasso/q;->j:Z

    if-eqz v9, :cond_15

    .line 10512
    int-to-float v8, v15

    int-to-float v9, v4

    div-float v10, v8, v9

    .line 10513
    move/from16 v0, v16

    int-to-float v8, v0

    int-to-float v9, v3

    div-float/2addr v8, v9

    .line 10515
    cmpl-float v9, v10, v8

    if-lez v9, :cond_14

    .line 10516
    int-to-float v5, v3

    div-float/2addr v8, v10

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 10517
    sub-int v5, v3, v8

    div-int/lit8 v9, v5, 0x2

    .line 10520
    move/from16 v0, v16

    int-to-float v5, v0

    int-to-float v11, v8

    div-float/2addr v5, v11

    move v11, v10

    move v10, v5

    move v5, v4

    move/from16 v17, v9

    move v9, v6

    move v6, v8

    move/from16 v8, v17

    .line 10528
    :goto_4
    move/from16 v0, v16

    invoke-static {v14, v4, v3, v15, v0}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 10529
    invoke-virtual {v7, v11, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_a
    move v4, v8

    move v3, v9

    .line 10553
    :goto_5
    if-eqz v13, :cond_b

    .line 10554
    int-to-float v8, v13

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 10557
    :cond_b
    const/4 v8, 0x1

    .line 10558
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10559
    if-eq v3, v2, :cond_c

    .line 10560
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v3

    .line 233
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v3, :cond_d

    .line 234
    const-string/jumbo v3, "Hunter"

    const-string/jumbo v4, "transformed"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v5}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v3}, Lcom/squareup/picasso/q;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    iget-object v3, v3, Lcom/squareup/picasso/q;->g:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v3, :cond_e

    .line 240
    const-string/jumbo v3, "Hunter"

    const-string/jumbo v4, "transformed"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    invoke-virtual {v5}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_e
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    if-eqz v2, :cond_0

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/u;

    .line 11064
    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_0

    .line 205
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/squareup/picasso/c;->i:I

    goto/16 :goto_1

    .line 9135
    :cond_10
    if-eqz v8, :cond_11

    .line 9136
    const/4 v8, 0x0

    :try_start_2
    invoke-static {v4, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9137
    iget v8, v2, Lcom/squareup/picasso/q;->h:I

    iget v9, v2, Lcom/squareup/picasso/q;->i:I

    invoke-static {v8, v9, v5, v2}, Lcom/squareup/picasso/s;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/q;)V

    .line 9140
    invoke-virtual {v4, v6, v7}, Lcom/squareup/picasso/m;->a(J)V

    .line 9142
    :cond_11
    const/4 v2, 0x0

    invoke-static {v4, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9143
    if-nez v2, :cond_3

    .line 9145
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v4, "Failed to decode stream."

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catchall_0
    move-exception v2

    invoke-static {v3}, Lcom/squareup/picasso/y;->a(Ljava/io/InputStream;)V

    throw v2

    .line 10175
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10507
    :cond_13
    :try_start_3
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/16 :goto_3

    .line 243
    :catchall_1
    move-exception v2

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 10522
    :cond_14
    int-to-float v6, v4

    div-float v9, v10, v8

    mul-float/2addr v6, v9

    float-to-double v10, v6

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 10523
    sub-int v9, v4, v6

    div-int/lit8 v9, v9, 0x2

    .line 10525
    int-to-float v10, v15

    int-to-float v11, v6

    div-float/2addr v10, v11

    move v11, v10

    move v10, v8

    move v8, v5

    move v5, v6

    move v6, v3

    .line 10526
    goto/16 :goto_4

    .line 10531
    :cond_15
    iget-boolean v8, v8, Lcom/squareup/picasso/q;->k:Z

    if-eqz v8, :cond_18

    .line 10532
    int-to-float v8, v15

    int-to-float v9, v4

    div-float/2addr v8, v9

    .line 10533
    move/from16 v0, v16

    int-to-float v9, v0

    int-to-float v10, v3

    div-float/2addr v9, v10

    .line 10534
    cmpg-float v10, v8, v9

    if-gez v10, :cond_17

    .line 10535
    :goto_6
    move/from16 v0, v16

    invoke-static {v14, v4, v3, v15, v0}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 10536
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_16
    move/from16 v17, v3

    move v3, v6

    move/from16 v6, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    .line 10538
    goto/16 :goto_5

    :cond_17
    move v8, v9

    .line 10534
    goto :goto_6

    .line 10538
    :cond_18
    if-nez v15, :cond_19

    if-eqz v16, :cond_1b

    :cond_19
    if-ne v15, v4, :cond_1a

    move/from16 v0, v16

    if-eq v0, v3, :cond_1b

    .line 10543
    :cond_1a
    if-eqz v15, :cond_1c

    int-to-float v8, v15

    int-to-float v9, v4

    div-float/2addr v8, v9

    move v9, v8

    .line 10545
    :goto_7
    if-eqz v16, :cond_1d

    move/from16 v0, v16

    int-to-float v8, v0

    int-to-float v10, v3

    div-float/2addr v8, v10

    .line 10547
    :goto_8
    move/from16 v0, v16

    invoke-static {v14, v4, v3, v15, v0}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 10548
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1b
    move/from16 v17, v3

    move v3, v6

    move/from16 v6, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_5

    .line 10543
    :cond_1c
    move/from16 v0, v16

    int-to-float v8, v0

    int-to-float v9, v3

    div-float/2addr v8, v9

    move v9, v8

    goto :goto_7

    .line 10545
    :cond_1d
    int-to-float v8, v15

    int-to-float v10, v4

    div-float/2addr v8, v10

    goto :goto_8
.end method


# virtual methods
.method final a(Lcom/squareup/picasso/a;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 255
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    .line 257
    iget-object v2, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez v2, :cond_3

    .line 258
    iput-object p1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 259
    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_0
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v2, "joined"

    invoke-virtual {v1}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "to empty hunter"

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v2, "joined"

    invoke-virtual {v1}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "to "

    invoke-static {p0, v3}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-nez v2, :cond_4

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 273
    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    if-eqz v0, :cond_5

    .line 276
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v2, "joined"

    invoke-virtual {v1}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "to "

    invoke-static {p0, v3}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11105
    :cond_5
    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    iget-object v0, v0, Lcom/squareup/picasso/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 280
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v2}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 281
    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 335
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 337
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final b(Lcom/squareup/picasso/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    .line 287
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-ne v0, p1, :cond_1

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    move v0, v1

    .line 296
    :goto_0
    if-eqz v0, :cond_6

    .line 12105
    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    iget-object v0, v0, Lcom/squareup/picasso/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 296
    iget-object v3, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_6

    .line 12306
    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 12308
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 12309
    :goto_1
    iget-object v4, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez v4, :cond_0

    if-eqz v0, :cond_3

    .line 12312
    :cond_0
    :goto_2
    if-eqz v1, :cond_4

    .line 12316
    iget-object v1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz v1, :cond_9

    .line 12317
    iget-object v1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 13105
    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    iget-object v1, v1, Lcom/squareup/picasso/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 12320
    :goto_3
    if-eqz v0, :cond_5

    .line 12322
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_5

    .line 12323
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 14105
    iget-object v0, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    iget-object v0, v0, Lcom/squareup/picasso/q;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 12324
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v4

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 12322
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_4

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 291
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12308
    goto :goto_1

    :cond_3
    move v1, v2

    .line 12309
    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 297
    :cond_5
    iput-object v1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_7

    .line 301
    const-string/jumbo v0, "Hunter"

    const-string/jumbo v1, "removed"

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    invoke-virtual {v2}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "from "

    invoke-static {p0, v3}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 28

    .prologue
    .line 153
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/q;

    .line 4164
    iget-object v3, v2, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 4165
    iget-object v2, v2, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 3400
    :goto_0
    sget-object v2, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 3401
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 3402
    const/16 v4, 0x8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_0

    .line 156
    const-string/jumbo v2, "Hunter"

    const-string/jumbo v3, "executing"

    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string/jumbo v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 187
    :goto_2
    return-void

    .line 4167
    :cond_1
    :try_start_1
    iget v2, v2, Lcom/squareup/picasso/q;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 164
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    .line 5154
    iget-object v3, v2, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    iget-object v2, v2, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v2

    .line 167
    :try_start_2
    iget-boolean v3, v2, Lcom/squareup/picasso/Downloader$ResponseException;->localCacheOnly:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/squareup/picasso/Downloader$ResponseException;->responseCode:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_4

    .line 168
    :cond_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 170
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string/jumbo v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :catch_1
    move-exception v2

    .line 172
    :try_start_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string/jumbo v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :catch_2
    move-exception v2

    .line 175
    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string/jumbo v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :catch_3
    move-exception v2

    .line 178
    :try_start_5
    new-instance v27, Ljava/io/StringWriter;

    invoke-direct/range {v27 .. v27}, Ljava/io/StringWriter;-><init>()V

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/u;

    move-object/from16 v24, v0

    .line 6110
    new-instance v3, Lcom/squareup/picasso/v;

    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/d;

    invoke-interface {v4}, Lcom/squareup/picasso/d;->b()I

    move-result v4

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/d;

    invoke-interface {v5}, Lcom/squareup/picasso/d;->a()I

    move-result v5

    move-object/from16 v0, v24

    iget-wide v6, v0, Lcom/squareup/picasso/u;->d:J

    move-object/from16 v0, v24

    iget-wide v8, v0, Lcom/squareup/picasso/u;->e:J

    move-object/from16 v0, v24

    iget-wide v10, v0, Lcom/squareup/picasso/u;->f:J

    move-object/from16 v0, v24

    iget-wide v12, v0, Lcom/squareup/picasso/u;->g:J

    move-object/from16 v0, v24

    iget-wide v14, v0, Lcom/squareup/picasso/u;->h:J

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/squareup/picasso/u;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/squareup/picasso/u;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/squareup/picasso/u;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/squareup/picasso/u;->l:I

    move/from16 v22, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/squareup/picasso/u;->m:I

    move/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/squareup/picasso/u;->n:I

    move/from16 v24, v0

    .line 6113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-direct/range {v3 .. v26}, Lcom/squareup/picasso/v;-><init>(IIJJJJJJJJIIIJ)V

    .line 179
    new-instance v4, Ljava/io/PrintWriter;

    move-object/from16 v0, v27

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7071
    const-string/jumbo v5, "===============BEGIN PICASSO STATS ==============="

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7072
    const-string/jumbo v5, "Memory Cache Stats"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7073
    const-string/jumbo v5, "  Max Cache Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7074
    iget v5, v3, Lcom/squareup/picasso/v;->a:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7075
    const-string/jumbo v5, "  Cache Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7076
    iget v5, v3, Lcom/squareup/picasso/v;->b:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7077
    const-string/jumbo v5, "  Cache % Full: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7078
    iget v5, v3, Lcom/squareup/picasso/v;->b:I

    int-to-float v5, v5

    iget v6, v3, Lcom/squareup/picasso/v;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7079
    const-string/jumbo v5, "  Cache Hits: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7080
    iget-wide v6, v3, Lcom/squareup/picasso/v;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 7081
    const-string/jumbo v5, "  Cache Misses: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7082
    iget-wide v6, v3, Lcom/squareup/picasso/v;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 7083
    const-string/jumbo v5, "Network Stats"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7084
    const-string/jumbo v5, "  Download Count: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7085
    iget v5, v3, Lcom/squareup/picasso/v;->k:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7086
    const-string/jumbo v5, "  Total Download Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7087
    iget-wide v6, v3, Lcom/squareup/picasso/v;->e:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 7088
    const-string/jumbo v5, "  Average Download Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7089
    iget-wide v6, v3, Lcom/squareup/picasso/v;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 7090
    const-string/jumbo v5, "Bitmap Stats"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7091
    const-string/jumbo v5, "  Total Bitmaps Decoded: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7092
    iget v5, v3, Lcom/squareup/picasso/v;->l:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7093
    const-string/jumbo v5, "  Total Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7094
    iget-wide v6, v3, Lcom/squareup/picasso/v;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 7095
    const-string/jumbo v5, "  Total Transformed Bitmaps: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7096
    iget v5, v3, Lcom/squareup/picasso/v;->m:I

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 7097
    const-string/jumbo v5, "  Total Transformed Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7098
    iget-wide v6, v3, Lcom/squareup/picasso/v;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 7099
    const-string/jumbo v5, "  Average Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7100
    iget-wide v6, v3, Lcom/squareup/picasso/v;->i:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 7101
    const-string/jumbo v5, "  Average Transformed Bitmap Size: "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7102
    iget-wide v6, v3, Lcom/squareup/picasso/v;->j:J

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintWriter;->println(J)V

    .line 7103
    const-string/jumbo v3, "===============END PICASSO STATS ==============="

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7104
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 180
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual/range {v27 .. v27}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string/jumbo v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    :catch_4
    move-exception v2

    .line 183
    :try_start_6
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/i;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string/jumbo v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string/jumbo v4, "Picasso-Idle"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2
.end method
