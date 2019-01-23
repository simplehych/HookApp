.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;
.super Lcom/yxcorp/utility/AsyncTask;
.source "KtvBlurCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 143
    :goto_0
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 146
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 148
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->a:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v1, v2, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x32

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/util/QEffect;->applyBlur(Landroid/graphics/Bitmap;IIIIII)V

    .line 155
    const/high16 v1, -0x80000000

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 158
    :goto_1
    return-object v0

    .line 142
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 127
    .line 2130
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2131
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->s:Ljava/io/File;

    .line 2132
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 127
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1164
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1165
    new-instance v1, Lcom/facebook/drawee/drawable/f;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1166
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/f;->b(I)V

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->setBackgroundColor(I)V

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$2;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->setBackgroundColor(I)V

    .line 127
    return-void
.end method
