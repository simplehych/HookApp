.class public final Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;
.super Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;
.source "LocalFileSticker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->b:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->e:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->a:Ljava/lang/String;

    .line 1042
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1043
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 33
    :goto_1
    return-object v0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    :try_start_2
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    goto :goto_1
.end method

.method public final aK_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
