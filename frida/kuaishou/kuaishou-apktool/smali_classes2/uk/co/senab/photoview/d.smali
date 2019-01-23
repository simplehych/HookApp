.class public final Luk/co/senab/photoview/d;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Luk/co/senab/photoview/a/e;
.implements Luk/co/senab/photoview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/photoview/d$2;,
        Luk/co/senab/photoview/d$b;,
        Luk/co/senab/photoview/d$a;,
        Luk/co/senab/photoview/d$f;,
        Luk/co/senab/photoview/d$d;,
        Luk/co/senab/photoview/d$e;,
        Luk/co/senab/photoview/d$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final o:Z


# instance fields
.field private A:Luk/co/senab/photoview/d$b;

.field private B:I

.field private C:Z

.field b:I

.field c:F

.field d:F

.field e:F

.field f:Z

.field g:Landroid/view/GestureDetector;

.field final h:Landroid/graphics/Matrix;

.field i:Luk/co/senab/photoview/d$c;

.field j:Luk/co/senab/photoview/d$d;

.field k:Luk/co/senab/photoview/d$f;

.field l:Landroid/view/View$OnLongClickListener;

.field m:Luk/co/senab/photoview/d$e;

.field n:Landroid/widget/ImageView$ScaleType;

.field private p:Z

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private r:Luk/co/senab/photoview/a/d;

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Matrix;

.field private final u:Landroid/graphics/RectF;

.field private final v:[F

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luk/co/senab/photoview/d;->o:Z

    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Luk/co/senab/photoview/d;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/d;-><init>(Landroid/widget/ImageView;Z)V

    .line 153
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0xc8

    iput v0, p0, Luk/co/senab/photoview/d;->b:I

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/senab/photoview/d;->c:F

    .line 67
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Luk/co/senab/photoview/d;->d:F

    .line 68
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Luk/co/senab/photoview/d;->e:F

    .line 70
    iput-boolean v3, p0, Luk/co/senab/photoview/d;->f:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/senab/photoview/d;->p:Z

    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    .line 134
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->u:Landroid/graphics/RectF;

    .line 135
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Luk/co/senab/photoview/d;->v:[F

    .line 146
    const/4 v0, 0x2

    iput v0, p0, Luk/co/senab/photoview/d;->B:I

    .line 149
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    .line 158
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    :cond_0
    invoke-static {p1}, Luk/co/senab/photoview/d;->a(Landroid/widget/ImageView;)V

    .line 168
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2029
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 2030
    new-instance v0, Luk/co/senab/photoview/a/a;

    invoke-direct {v0, v1}, Luk/co/senab/photoview/a/a;-><init>(Landroid/content/Context;)V

    .line 2037
    :goto_1
    invoke-interface {v0, p0}, Luk/co/senab/photoview/a/d;->a(Luk/co/senab/photoview/a/e;)V

    .line 172
    iput-object v0, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/a/d;

    .line 175
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luk/co/senab/photoview/d$1;

    invoke-direct {v2, p0}, Luk/co/senab/photoview/d$1;-><init>(Luk/co/senab/photoview/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/senab/photoview/d;->g:Landroid/view/GestureDetector;

    .line 187
    iget-object v0, p0, Luk/co/senab/photoview/d;->g:Landroid/view/GestureDetector;

    new-instance v1, Luk/co/senab/photoview/b;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/b;-><init>(Luk/co/senab/photoview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 190
    invoke-virtual {p0, v3}, Luk/co/senab/photoview/d;->a(Z)V

    goto :goto_0

    .line 2031
    :cond_2
    const/16 v2, 0x8

    if-ge v0, v2, :cond_3

    .line 2032
    new-instance v0, Luk/co/senab/photoview/a/b;

    invoke-direct {v0, v1}, Luk/co/senab/photoview/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2034
    :cond_3
    new-instance v0, Luk/co/senab/photoview/a/c;

    invoke-direct {v0, v1}, Luk/co/senab/photoview/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 832
    iget-object v0, p0, Luk/co/senab/photoview/d;->v:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 792
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    iget-object v1, p0, Luk/co/senab/photoview/d;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 799
    iget-object v0, p0, Luk/co/senab/photoview/d;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 800
    iget-object v0, p0, Luk/co/senab/photoview/d;->u:Landroid/graphics/RectF;

    .line 803
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Luk/co/senab/photoview/d;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static a(FFF)V
    .locals 2

    .prologue
    .line 75
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MinZoom has to be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MidZoom has to be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 867
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    invoke-static {v0}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 873
    invoke-static {v0}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 874
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 875
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 877
    iget-object v4, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 879
    int-to-float v4, v2

    div-float v4, v1, v4

    .line 880
    int-to-float v5, v3

    div-float v5, v0, v5

    .line 882
    iget-object v6, p0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 883
    iget-object v4, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 925
    :goto_1
    invoke-direct {p0}, Luk/co/senab/photoview/d;->l()V

    goto :goto_0

    .line 886
    :cond_2
    iget-object v6, p0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 887
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 888
    iget-object v5, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 889
    iget-object v5, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 892
    :cond_3
    iget-object v6, p0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 893
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 894
    iget-object v5, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 895
    iget-object v5, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 899
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 900
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 902
    sget-object v0, Luk/co/senab/photoview/d$2;->a:[I

    iget-object v1, p0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 909
    :pswitch_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 904
    :pswitch_1
    iget-object v0, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 913
    :pswitch_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 917
    :pswitch_3
    iget-object v0, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 902
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p0, :cond_0

    instance-of v0, p0, Luk/co/senab/photoview/c;

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic a(Luk/co/senab/photoview/d;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static a(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 99
    :cond_0
    sget-object v0, Luk/co/senab/photoview/d$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 929
    if-nez p0, :cond_0

    .line 930
    const/4 v0, 0x0

    .line 931
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Luk/co/senab/photoview/d;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_0

    .line 848
    invoke-direct {p0}, Luk/co/senab/photoview/d;->j()V

    .line 849
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 852
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/d$c;

    if-eqz v0, :cond_0

    .line 853
    invoke-direct {p0, p1}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 859
    :cond_0
    return-void
.end method

.method private static c(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 935
    if-nez p0, :cond_0

    .line 936
    const/4 v0, 0x0

    .line 937
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Luk/co/senab/photoview/d;->o:Z

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Luk/co/senab/photoview/d;->A:Luk/co/senab/photoview/d$b;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Luk/co/senab/photoview/d;->A:Luk/co/senab/photoview/d$b;

    invoke-virtual {v0}, Luk/co/senab/photoview/d$b;->a()V

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/d;->A:Luk/co/senab/photoview/d$b;

    .line 697
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 709
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    instance-of v1, v0, Luk/co/senab/photoview/c;

    if-nez v1, :cond_0

    .line 716
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 724
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v4

    .line 725
    if-nez v4, :cond_0

    move v0, v2

    .line 782
    :goto_0
    return v0

    .line 729
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    .line 730
    if-nez v5, :cond_1

    move v0, v2

    .line 731
    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 737
    invoke-static {v4}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v7

    .line 738
    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    .line 739
    sget-object v8, Luk/co/senab/photoview/d$2;->a:[I

    iget-object v9, p0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 747
    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 756
    :goto_1
    invoke-static {v4}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView;)I

    move-result v4

    .line 757
    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    .line 758
    sget-object v1, Luk/co/senab/photoview/d$2;->a:[I

    iget-object v2, p0, Luk/co/senab/photoview/d;->n:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 766
    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 769
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Luk/co/senab/photoview/d;->B:I

    .line 781
    :goto_3
    iget-object v2, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 782
    goto :goto_0

    .line 741
    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 742
    goto :goto_1

    .line 744
    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 745
    goto :goto_1

    .line 750
    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 751
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 752
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 753
    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    .line 760
    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 761
    goto :goto_2

    .line 763
    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 764
    goto :goto_2

    .line 770
    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    .line 771
    iput v2, p0, Luk/co/senab/photoview/d;->B:I

    .line 772
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 773
    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 774
    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 775
    iput v3, p0, Luk/co/senab/photoview/d;->B:I

    goto :goto_3

    .line 777
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Luk/co/senab/photoview/d;->B:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 739
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 758
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private l()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 840
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)V

    .line 841
    invoke-direct {p0}, Luk/co/senab/photoview/d;->k()Z

    .line 842
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 226
    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    invoke-direct {p0}, Luk/co/senab/photoview/d;->i()V

    .line 240
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->g:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Luk/co/senab/photoview/d;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 245
    :cond_3
    iput-object v3, p0, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/d$c;

    .line 246
    iput-object v3, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/d$d;

    .line 247
    iput-object v3, p0, Luk/co/senab/photoview/d;->k:Luk/co/senab/photoview/d$f;

    .line 250
    iput-object v3, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 290
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()V

    .line 291
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 361
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/a/d;

    invoke-interface {v0}, Luk/co/senab/photoview/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    sget-boolean v0, Luk/co/senab/photoview/d;->o:Z

    if-eqz v0, :cond_2

    .line 366
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    const-string/jumbo v0, "onDrag: dx: %.2f. dy: %.2f"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    :cond_2
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 371
    iget-object v1, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()V

    .line 383
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 384
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/a/d;

    invoke-interface {v1}, Luk/co/senab/photoview/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Luk/co/senab/photoview/d;->p:Z

    if-nez v1, :cond_5

    .line 385
    iget v1, p0, Luk/co/senab/photoview/d;->B:I

    if-eq v1, v5, :cond_4

    iget v1, p0, Luk/co/senab/photoview/d;->B:I

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_4

    :cond_3
    iget v1, p0, Luk/co/senab/photoview/d;->B:I

    if-ne v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 388
    :cond_4
    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 392
    :cond_5
    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final a(FFFF)V
    .locals 13

    .prologue
    .line 401
    sget-boolean v1, Luk/co/senab/photoview/d;->o:Z

    if-eqz v1, :cond_0

    .line 402
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFling. sX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Vx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Vy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 407
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v12

    .line 408
    new-instance v1, Luk/co/senab/photoview/d$b;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Luk/co/senab/photoview/d$b;-><init>(Luk/co/senab/photoview/d;Landroid/content/Context;)V

    iput-object v1, p0, Luk/co/senab/photoview/d;->A:Luk/co/senab/photoview/d$b;

    .line 409
    iget-object v1, p0, Luk/co/senab/photoview/d;->A:Luk/co/senab/photoview/d$b;

    invoke-static {v12}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView;)I

    move-result v3

    invoke-static {v12}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v9

    move/from16 v0, p3

    float-to-int v4, v0

    move/from16 v0, p4

    float-to-int v5, v0

    .line 2072
    iget-object v2, v1, Luk/co/senab/photoview/d$b;->d:Luk/co/senab/photoview/d;

    invoke-virtual {v2}, Luk/co/senab/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v10

    .line 2073
    if-nez v10, :cond_2

    .line 411
    :cond_1
    :goto_0
    iget-object v1, p0, Luk/co/senab/photoview/d;->A:Luk/co/senab/photoview/d$b;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void

    .line 2077
    :cond_2
    iget v2, v10, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2080
    int-to-float v6, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 2081
    const/4 v6, 0x0

    .line 2082
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v3, v3

    sub-float v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 2087
    :goto_1
    iget v3, v10, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2088
    int-to-float v8, v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpg-float v8, v8, v11

    if-gez v8, :cond_6

    .line 2089
    const/4 v8, 0x0

    .line 2090
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    int-to-float v9, v9

    sub-float v9, v10, v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 2095
    :goto_2
    iput v2, v1, Luk/co/senab/photoview/d$b;->b:I

    .line 2096
    iput v3, v1, Luk/co/senab/photoview/d$b;->c:I

    .line 3048
    sget-boolean v10, Luk/co/senab/photoview/d;->o:Z

    .line 2098
    if-eqz v10, :cond_3

    .line 2099
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "fling. StartX:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " StartY:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " MaxX:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " MaxY:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2106
    :cond_3
    if-ne v2, v7, :cond_4

    if-eq v3, v9, :cond_1

    .line 2107
    :cond_4
    iget-object v1, v1, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/c/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Luk/co/senab/photoview/c/d;->a(IIIIIIIIII)V

    goto :goto_0

    :cond_5
    move v6, v2

    move v7, v2

    .line 2084
    goto :goto_1

    :cond_6
    move v8, v3

    move v9, v3

    .line 2092
    goto :goto_2
.end method

.method public final a(FFFZ)V
    .locals 7

    .prologue
    .line 626
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v6

    .line 628
    if-eqz v6, :cond_1

    .line 630
    iget v0, p0, Luk/co/senab/photoview/d;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Luk/co/senab/photoview/d;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 631
    :cond_0
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    .line 646
    :cond_1
    :goto_0
    return-void

    .line 638
    :cond_2
    if-eqz p4, :cond_3

    .line 639
    new-instance v0, Luk/co/senab/photoview/d$a;

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->d()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/d$a;-><init>(Luk/co/senab/photoview/d;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 642
    :cond_3
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 643
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 660
    iput-boolean p1, p0, Luk/co/senab/photoview/d;->C:Z

    .line 661
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->e()V

    .line 662
    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Luk/co/senab/photoview/d;->k()Z

    .line 256
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFF)V
    .locals 4

    .prologue
    .line 451
    sget-boolean v0, Luk/co/senab/photoview/d;->o:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    const-string/jumbo v0, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->d()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/d;->e:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 462
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 463
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()V

    .line 465
    :cond_2
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 303
    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 307
    :cond_0
    if-nez v0, :cond_1

    .line 308
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->a()V

    .line 309
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    .line 313
    :cond_1
    return-object v0
.end method

.method public final d()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 351
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 665
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->C:Z

    if-eqz v1, :cond_1

    .line 670
    invoke-static {v0}, Luk/co/senab/photoview/d;->a(Landroid/widget/ImageView;)V

    .line 673
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    invoke-direct {p0}, Luk/co/senab/photoview/d;->l()V

    goto :goto_0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/d;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 688
    iget-object v0, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/d;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 689
    iget-object v0, p0, Luk/co/senab/photoview/d;->t:Landroid/graphics/Matrix;

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0}, Luk/co/senab/photoview/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)V

    .line 706
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 416
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->C:Z

    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 421
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 422
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 423
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 432
    iget v5, p0, Luk/co/senab/photoview/d;->w:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->y:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->z:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->x:I

    if-eq v2, v5, :cond_1

    .line 435
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iput v1, p0, Luk/co/senab/photoview/d;->w:I

    .line 439
    iput v2, p0, Luk/co/senab/photoview/d;->x:I

    .line 440
    iput v3, p0, Luk/co/senab/photoview/d;->y:I

    .line 441
    iput v4, p0, Luk/co/senab/photoview/d;->z:I

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 444
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 470
    .line 472
    iget-boolean v0, p0, Luk/co/senab/photoview/d;->C:Z

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 3088
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 472
    :goto_0
    if-eqz v0, :cond_8

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v6

    .line 505
    :goto_1
    iget-object v1, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/a/d;

    if-eqz v1, :cond_2

    .line 506
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/a/d;

    invoke-interface {v0}, Luk/co/senab/photoview/a/d;->a()Z

    move-result v1

    .line 507
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/a/d;

    invoke-interface {v0}, Luk/co/senab/photoview/a/d;->b()Z

    move-result v3

    .line 509
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/a/d;

    invoke-interface {v0, p2}, Luk/co/senab/photoview/a/d;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 511
    if-nez v1, :cond_6

    iget-object v1, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/a/d;

    invoke-interface {v1}, Luk/co/senab/photoview/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_6

    move v2, v7

    .line 512
    :goto_2
    if-nez v3, :cond_7

    iget-object v1, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/a/d;

    invoke-interface {v1}, Luk/co/senab/photoview/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v7

    .line 514
    :goto_3
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v6, v7

    :cond_1
    iput-boolean v6, p0, Luk/co/senab/photoview/d;->p:Z

    .line 518
    :cond_2
    iget-object v1, p0, Luk/co/senab/photoview/d;->g:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luk/co/senab/photoview/d;->g:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v7

    .line 524
    :cond_3
    :goto_4
    return v0

    :cond_4
    move v0, v6

    .line 3088
    goto :goto_0

    .line 478
    :pswitch_1
    if-eqz v0, :cond_5

    .line 479
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 486
    :goto_5
    invoke-direct {p0}, Luk/co/senab/photoview/d;->i()V

    move v0, v6

    .line 487
    goto :goto_1

    .line 481
    :cond_5
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    goto :goto_5

    .line 493
    :pswitch_2
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->d()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/d;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 494
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_0

    .line 496
    new-instance v0, Luk/co/senab/photoview/d$a;

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->d()F

    move-result v2

    iget v3, p0, Luk/co/senab/photoview/d;->c:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/d$a;-><init>(Luk/co/senab/photoview/d;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v7

    .line 498
    goto :goto_1

    :cond_6
    move v2, v6

    .line 511
    goto :goto_2

    :cond_7
    move v1, v6

    .line 512
    goto :goto_3

    :cond_8
    move v0, v6

    goto :goto_4

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
