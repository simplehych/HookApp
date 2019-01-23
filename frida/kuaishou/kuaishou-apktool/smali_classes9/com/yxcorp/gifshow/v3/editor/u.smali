.class public Lcom/yxcorp/gifshow/v3/editor/u;
.super Ljava/lang/Object;
.source "ThumbnailHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/u$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/yxcorp/gifshow/v3/editor/u;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:[B


# direct methods
.method private constructor <init>()V
    .locals 10

    .prologue
    const/4 v2, 0x3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->b:Ljava/util/Set;

    .line 29
    new-instance v1, Lcom/kwai/b/e;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/kwai/b/b;

    const-string/jumbo v0, "thumb-nail-pool"

    invoke-direct {v8, v0}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/yxcorp/gifshow/v3/editor/u$1;

    invoke-direct {v9, p0}, Lcom/yxcorp/gifshow/v3/editor/u$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/u;)V

    move v3, v2

    invoke-direct/range {v1 .. v9}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 49
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->d:Landroid/util/LruCache;

    .line 50
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->e:Landroid/util/LruCache;

    .line 60
    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/v3/editor/u;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/u;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/yxcorp/gifshow/v3/editor/u;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/u;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/u;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/u;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/u;->a:Lcom/yxcorp/gifshow/v3/editor/u;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/u;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/u;[B)[B
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/u;->j:[B

    return-object p1
.end method

.method private a(II)[I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    new-array v0, v1, [I

    aput p1, v0, v4

    aput p2, v0, v5

    .line 162
    :goto_0
    return-object v0

    .line 152
    :cond_1
    new-array v0, v1, [I

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v1

    mul-int/2addr v1, p1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v2

    mul-int/2addr v2, p2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 155
    if-lt v1, p2, :cond_2

    .line 156
    aput p1, v0, v4

    .line 157
    aput v1, v0, v5

    goto :goto_0

    .line 159
    :cond_2
    aput v2, v0, v4

    .line 160
    aput p2, v0, v5

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/editor/u;)[B
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->j:[B

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/editor/u;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-object v0
.end method


# virtual methods
.method public final a(DIILcom/yxcorp/gifshow/plugin/impl/edit/b;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->f:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/yxcorp/gifshow/v3/editor/u;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v7, v0, v1

    .line 88
    invoke-direct {p0, v7, p4}, Lcom/yxcorp/gifshow/v3/editor/u;->a(II)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v8, v0, v1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u;->j:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3224
    sget-object v1, Lorg/apache/internal/commons/codec/a;->f:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/apache/internal/commons/codec/a/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 4101
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Lorg/apache/internal/commons/codec/b/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3267
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 1328
    invoke-static {v0}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->d:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    if-nez v0, :cond_6

    const/4 v1, 0x1

    .line 93
    :goto_1
    if-eqz v0, :cond_a

    .line 94
    mul-int v2, v7, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    if-le v2, v4, :cond_7

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u;->d:Landroid/util/LruCache;

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v1, 0x1

    move-object v9, v0

    move v0, v1

    .line 101
    :goto_2
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/u;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/u;->h:I

    mul-int/2addr v1, v2

    mul-int v2, v7, v8

    if-ge v1, v2, :cond_2

    .line 102
    iput v7, p0, Lcom/yxcorp/gifshow/v3/editor/u;->g:I

    .line 103
    iput v8, p0, Lcom/yxcorp/gifshow/v3/editor/u;->h:I

    .line 105
    :cond_2
    if-eqz v9, :cond_3

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/u;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 107
    iput-object v9, p0, Lcom/yxcorp/gifshow/v3/editor/u;->i:Landroid/graphics/Bitmap;

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->b:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v10, p0, Lcom/yxcorp/gifshow/v3/editor/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/u$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/u;->j:[B

    move-object v1, p0

    move-wide v4, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/v3/editor/u$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/u;[BLjava/lang/String;DLcom/yxcorp/gifshow/plugin/impl/edit/b;II)V

    .line 114
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 118
    :cond_4
    if-nez v9, :cond_9

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->e:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 121
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 123
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/u;->e:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_5
    :goto_3
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/u;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 97
    :cond_7
    mul-int v2, v7, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    if-ge v2, v4, :cond_a

    .line 98
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v7, v8, v2, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v9, v0

    move v0, v1

    goto :goto_2

    .line 124
    :cond_8
    mul-int v1, v7, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    if-eq v1, v2, :cond_5

    .line 125
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v7, v8, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v9

    goto :goto_3

    :cond_a
    move-object v9, v0

    move v0, v1

    goto/16 :goto_2
.end method
