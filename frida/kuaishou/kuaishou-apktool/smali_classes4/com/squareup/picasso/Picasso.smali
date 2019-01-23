.class public Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$a;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$d;,
        Lcom/squareup/picasso/Picasso$c;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/squareup/picasso/Picasso;


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/s;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Lcom/squareup/picasso/i;

.field final f:Lcom/squareup/picasso/d;

.field final g:Lcom/squareup/picasso/u;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/h;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/graphics/Bitmap$Config;

.field l:Z

.field volatile m:Z

.field n:Z

.field private final o:Lcom/squareup/picasso/Picasso$c;

.field private final p:Lcom/squareup/picasso/Picasso$d;

.field private final q:Lcom/squareup/picasso/Picasso$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/squareup/picasso/Picasso$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lcom/squareup/picasso/u;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/i;",
            "Lcom/squareup/picasso/d;",
            "Lcom/squareup/picasso/Picasso$c;",
            "Lcom/squareup/picasso/Picasso$d;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/picasso/s;",
            ">;",
            "Lcom/squareup/picasso/u;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    .line 169
    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/d;

    .line 170
    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->o:Lcom/squareup/picasso/Picasso$c;

    .line 171
    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso$d;

    .line 172
    iput-object p8, p0, Lcom/squareup/picasso/Picasso;->k:Landroid/graphics/Bitmap$Config;

    .line 175
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    .line 176
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    new-instance v0, Lcom/squareup/picasso/t;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/t;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    if-eqz p6, :cond_0

    .line 184
    invoke-interface {v1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    :cond_0
    new-instance v0, Lcom/squareup/picasso/f;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/squareup/picasso/g;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/squareup/picasso/b;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/squareup/picasso/j;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object v2, p2, Lcom/squareup/picasso/i;->d:Lcom/squareup/picasso/Downloader;

    invoke-direct {v0, v2, p7}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->c:Ljava/util/List;

    .line 194
    iput-object p7, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/u;

    .line 195
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 197
    iput-boolean p9, p0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 198
    iput-boolean p10, p0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 199
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/lang/ref/ReferenceQueue;

    .line 200
    new-instance v0, Lcom/squareup/picasso/Picasso$b;

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->j:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/Picasso$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso$b;

    .line 201
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->q:Lcom/squareup/picasso/Picasso$b;

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$b;->start()V

    .line 202
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 20

    .prologue
    .line 659
    sget-object v1, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_5

    .line 660
    const-class v19, Lcom/squareup/picasso/Picasso;

    monitor-enter v19

    .line 661
    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_4

    .line 662
    new-instance v9, Lcom/squareup/picasso/Picasso$a;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/content/Context;)V

    .line 3829
    iget-object v2, v9, Lcom/squareup/picasso/Picasso$a;->a:Landroid/content/Context;

    .line 3831
    iget-object v1, v9, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    if-nez v1, :cond_0

    .line 3832
    invoke-static {v2}, Lcom/squareup/picasso/y;->a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v1

    iput-object v1, v9, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    .line 3834
    :cond_0
    iget-object v1, v9, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/d;

    if-nez v1, :cond_1

    .line 3835
    new-instance v1, Lcom/squareup/picasso/l;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/l;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/d;

    .line 3837
    :cond_1
    iget-object v1, v9, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 3838
    new-instance v1, Lcom/squareup/picasso/p;

    invoke-direct {v1}, Lcom/squareup/picasso/p;-><init>()V

    iput-object v1, v9, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 3840
    :cond_2
    iget-object v1, v9, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    if-nez v1, :cond_3

    .line 3841
    sget-object v1, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    iput-object v1, v9, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    .line 3844
    :cond_3
    new-instance v7, Lcom/squareup/picasso/u;

    iget-object v1, v9, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/d;

    invoke-direct {v7, v1}, Lcom/squareup/picasso/u;-><init>(Lcom/squareup/picasso/d;)V

    .line 3846
    new-instance v1, Lcom/squareup/picasso/i;

    iget-object v3, v9, Lcom/squareup/picasso/Picasso$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    iget-object v5, v9, Lcom/squareup/picasso/Picasso$a;->b:Lcom/squareup/picasso/Downloader;

    iget-object v6, v9, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/d;

    invoke-direct/range {v1 .. v7}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/d;Lcom/squareup/picasso/u;)V

    .line 3848
    new-instance v8, Lcom/squareup/picasso/Picasso;

    iget-object v11, v9, Lcom/squareup/picasso/Picasso$a;->d:Lcom/squareup/picasso/d;

    iget-object v12, v9, Lcom/squareup/picasso/Picasso$a;->e:Lcom/squareup/picasso/Picasso$c;

    iget-object v13, v9, Lcom/squareup/picasso/Picasso$a;->f:Lcom/squareup/picasso/Picasso$d;

    iget-object v14, v9, Lcom/squareup/picasso/Picasso$a;->g:Ljava/util/List;

    iget-object v0, v9, Lcom/squareup/picasso/Picasso$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    iget-boolean v0, v9, Lcom/squareup/picasso/Picasso$a;->i:Z

    move/from16 v17, v0

    iget-boolean v0, v9, Lcom/squareup/picasso/Picasso$a;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Lcom/squareup/picasso/u;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 662
    sput-object v8, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    .line 664
    :cond_4
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :cond_5
    sget-object v1, Lcom/squareup/picasso/Picasso;->b:Lcom/squareup/picasso/Picasso;

    return-object v1

    .line 664
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/d;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/u;

    invoke-virtual {v1}, Lcom/squareup/picasso/u;->a()V

    .line 490
    :goto_0
    return-object v0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->g:Lcom/squareup/picasso/u;

    .line 3076
    iget-object v1, v1, Lcom/squareup/picasso/u;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method final a(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/q;
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso$d;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Picasso$d;->a(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/q;

    move-result-object v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Request transformer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->p:Lcom/squareup/picasso/Picasso$d;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/squareup/picasso/r;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/squareup/picasso/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/r;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v0
.end method

.method a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;)V
    .locals 5

    .prologue
    .line 548
    .line 3085
    iget-boolean v0, p3, Lcom/squareup/picasso/a;->l:Z

    .line 548
    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 3089
    :cond_1
    iget-boolean v0, p3, Lcom/squareup/picasso/a;->k:Z

    .line 551
    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_2
    if-eqz p1, :cond_4

    .line 555
    if-nez p2, :cond_3

    .line 556
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 558
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 559
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 560
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    iget-object v2, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    invoke-virtual {v2}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_4
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->a()V

    .line 564
    iget-boolean v0, p0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 565
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "errored"

    iget-object v2, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    invoke-virtual {v2}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    return-void
.end method

.method final a(Lcom/squareup/picasso/a;)V
    .locals 3

    .prologue
    .line 470
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 473
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 474
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    .line 2138
    iget-object v1, v0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 477
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Lcom/squareup/picasso/y;->a()V

    .line 572
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/squareup/picasso/a;->b()V

    .line 575
    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;)V

    .line 577
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/h;

    .line 581
    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0}, Lcom/squareup/picasso/h;->a()V

    .line 585
    :cond_1
    return-void
.end method
