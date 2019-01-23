.class public Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;
.super Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;
.source "KtvSongTimeLineView.java"


# instance fields
.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvBaseTimeLineView;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(IZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 38
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->w:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->v:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->s:F

    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->t:F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->a(Landroid/graphics/Canvas;Z)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/v3/editor/o;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->b()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->ktv_img_waves_xxxl_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->v:Landroid/graphics/Bitmap;

    .line 31
    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->ktv_img_waves_xxxl_selected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->w:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->k:I

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/KtvSongTimeLineView;->l:I

    .line 34
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
