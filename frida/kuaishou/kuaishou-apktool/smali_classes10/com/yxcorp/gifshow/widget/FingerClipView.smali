.class public Lcom/yxcorp/gifshow/widget/FingerClipView;
.super Landroid/view/SurfaceView;
.source "FingerClipView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:F

.field private i:F

.field private j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Canvas;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Canvas;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/view/SurfaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x33

    .line 25
    const/16 v0, 0xaa

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/FingerClipView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->PENCIL:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->PENCIL:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->PENCIL:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->c:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->d:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->d:Landroid/graphics/Paint;

    sget v1, Lcom/yxcorp/gifshow/widget/FingerClipView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->e:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->f:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/FingerClipView;->setZOrderOnTop(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 88
    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 89
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 90
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    .line 91
    return-void
.end method

.method private declared-synchronized b()V
    .locals 5

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->q:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->q:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 167
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->PENCIL:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->ERASER:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    if-ne v1, v2, :cond_5

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 170
    sget v1, Lcom/yxcorp/gifshow/widget/FingerClipView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 183
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->PENCIL:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    if-ne v1, v2, :cond_7

    .line 185
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->q:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->p:Landroid/graphics/Rect;

    sget-object v4, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 174
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->PREVIEW:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    if-ne v1, v2, :cond_2

    .line 175
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->p:Landroid/graphics/Rect;

    sget-object v4, Lcom/yxcorp/gifshow/util/BitmapUtil;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->k:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->p:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    sget-object v2, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->ERASER:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    if-ne v1, v2, :cond_3

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public getMask()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getMode()Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->PREVIEW:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 212
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 212
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1094
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1095
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1096
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    add-float v3, v0, v5

    add-float v4, v1, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1097
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    sub-float v3, v0, v5

    sub-float v4, v1, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1098
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1099
    iput v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->h:F

    .line 1100
    iput v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->i:F

    .line 1101
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->b()V

    goto :goto_1

    .line 1105
    :pswitch_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->h:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1106
    iget v3, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->i:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1107
    cmpl-float v2, v2, v4

    if-gez v2, :cond_1

    cmpl-float v2, v3, v4

    if-ltz v2, :cond_2

    .line 1108
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->h:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->i:F

    iget v5, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->h:F

    add-float/2addr v5, v0

    div-float/2addr v5, v7

    iget v6, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->i:F

    add-float/2addr v6, v1

    div-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1109
    iput v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->h:F

    .line 1110
    iput v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->i:F

    .line 1112
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->b()V

    goto :goto_1

    .line 1116
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 1118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->k:Landroid/graphics/Bitmap;

    .line 1119
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->l:Landroid/graphics/Canvas;

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->l:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->m:Landroid/graphics/Bitmap;

    .line 1123
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->n:Landroid/graphics/Canvas;

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->n:Landroid/graphics/Canvas;

    sget v1, Lcom/yxcorp/gifshow/widget/FingerClipView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1126
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->PENCIL:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    if-ne v0, v1, :cond_5

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1133
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1134
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->b()V

    goto/16 :goto_1

    .line 1129
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;->ERASER:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    if-ne v0, v1, :cond_4

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->l:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setMode(Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->j:Lcom/yxcorp/gifshow/widget/FingerClipView$EditMode;

    .line 217
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->b()V

    .line 218
    return-void
.end method

.method public declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->q:Landroid/view/SurfaceHolder;

    .line 235
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->p:Landroid/graphics/Rect;

    .line 236
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/FingerClipView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/FingerClipView;->q:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
