.class final Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/a/d;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;)V
    .locals 1

    .prologue
    .line 1586
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1587
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->a:Ljava/lang/ref/WeakReference;

    .line 1588
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->b:Ljava/lang/ref/WeakReference;

    .line 1589
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->c:Ljava/lang/ref/WeakReference;

    .line 1590
    const/4 v0, 0x1

    .line 2840
    iput-boolean v0, p3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->d:Z

    .line 1591
    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 1596
    :try_start_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 1597
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/a/d;

    .line 1598
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;

    .line 1599
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3840
    iget-boolean v3, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->e:Z

    .line 1599
    if-eqz v3, :cond_2

    .line 1600
    const-string/jumbo v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4840
    iget-object v6, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->a:Landroid/graphics/Rect;

    .line 1600
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 5840
    iget v6, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->b:I

    .line 1600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1601
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->m(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 6840
    :try_start_1
    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->a:Landroid/graphics/Rect;

    .line 7840
    iget-object v5, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->g:Landroid/graphics/Rect;

    .line 1603
    invoke-static {v0, v4, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1604
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8840
    iget-object v4, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->g:Landroid/graphics/Rect;

    .line 1605
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->k(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 9840
    :cond_0
    iget-object v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->g:Landroid/graphics/Rect;

    .line 10840
    iget v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->b:I

    .line 1607
    invoke-interface {v1, v0, v2}, Lcom/davemorrissey/labs/subscaleview/a/d;->a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v3

    .line 1619
    :goto_0
    return-object v0

    .line 1608
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 1612
    :catch_0
    move-exception v0

    .line 1613
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b()Ljava/lang/String;

    .line 1614
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->d:Ljava/lang/Exception;

    .line 1619
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1609
    :cond_2
    if-eqz v2, :cond_1

    .line 1610
    const/4 v0, 0x0

    .line 11840
    :try_start_3
    iput-boolean v0, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1615
    :catch_1
    move-exception v0

    .line 1616
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b()Ljava/lang/String;

    .line 1617
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->d:Ljava/lang/Exception;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1580
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1580
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12624
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 12625
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;

    .line 12626
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 12627
    if-eqz p1, :cond_1

    .line 12840
    iput-object p1, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->c:Landroid/graphics/Bitmap;

    .line 12629
    const/4 v2, 0x0

    .line 13840
    iput-boolean v2, v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;->d:Z

    .line 12630
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->n(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    :cond_0
    :goto_0
    return-void

    .line 12631
    :cond_1
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$i;->d:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12632
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->l(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;

    goto :goto_0
.end method
