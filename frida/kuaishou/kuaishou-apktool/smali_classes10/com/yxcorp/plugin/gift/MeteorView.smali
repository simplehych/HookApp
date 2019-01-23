.class public Lcom/yxcorp/plugin/gift/MeteorView;
.super Landroid/view/View;
.source "MeteorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/MeteorView$a;
    }
.end annotation


# static fields
.field private static final c:F


# instance fields
.field a:Z

.field b:J

.field private d:Ljava/util/Random;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/gift/MeteorView$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Matrix;

.field private h:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yxcorp/plugin/gift/MeteorView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/MeteorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/MeteorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->g:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->d:Ljava/util/Random;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->g:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->h:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->e:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/MeteorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->livepage_giftslot_burststars:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->f:Landroid/graphics/Bitmap;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->a:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->b:J

    .line 80
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/MeteorView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1136
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/MeteorView;->postInvalidateOnAnimation()V

    .line 83
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x3e8

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 87
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 92
    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->b:J

    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/MeteorView;->a()V

    goto :goto_0

    .line 97
    :cond_2
    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->b:J

    sub-long v0, v2, v0

    .line 2119
    sub-long/2addr v4, v0

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 2124
    const-wide/16 v4, 0xfa

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 2125
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2126
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/MeteorView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 2127
    new-instance v1, Lcom/yxcorp/plugin/gift/MeteorView$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/gift/MeteorView$a;-><init>()V

    .line 2128
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/MeteorView;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/MeteorView;->d:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    sub-float/2addr v5, v8

    add-float/2addr v4, v5

    const v5, 0x3f490fdb

    mul-float/2addr v4, v5

    iput v4, v1, Lcom/yxcorp/plugin/gift/MeteorView$a;->a:F

    .line 2130
    long-to-float v4, v2

    const/high16 v5, 0x42fa0000    # 125.0f

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/MeteorView;->d:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    sub-float/2addr v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v1, Lcom/yxcorp/plugin/gift/MeteorView$a;->b:F

    .line 2131
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/MeteorView;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/MeteorView$a;

    .line 99
    long-to-float v4, v2

    iget v5, v0, Lcom/yxcorp/plugin/gift/MeteorView$a;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v12

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v4, v5

    .line 100
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 101
    sub-float v5, v12, v4

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 102
    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v4

    .line 103
    sget v7, Lcom/yxcorp/plugin/gift/MeteorView;->c:F

    mul-float/2addr v4, v7

    .line 104
    iget v7, v0, Lcom/yxcorp/plugin/gift/MeteorView$a;->a:F

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    float-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-float v7, v8

    const v8, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/MeteorView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 105
    iget v0, v0, Lcom/yxcorp/plugin/gift/MeteorView$a;->a:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-float v0, v8

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/MeteorView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 107
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/MeteorView;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/MeteorView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 109
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/MeteorView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/MeteorView;->f:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/MeteorView;->g:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/MeteorView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 2136
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/MeteorView;->postInvalidateOnAnimation()V

    goto/16 :goto_0
.end method
