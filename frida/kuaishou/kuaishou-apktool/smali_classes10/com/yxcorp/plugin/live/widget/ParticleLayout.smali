.class public Lcom/yxcorp/plugin/live/widget/ParticleLayout;
.super Landroid/widget/FrameLayout;
.source "ParticleLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;,
        Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;,
        Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;,
        Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Random;

.field public c:Z

.field public d:I

.field public e:I

.field public f:F

.field private final g:F

.field private final h:[Landroid/graphics/drawable/Drawable;

.field private final i:[I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/widget/FrameLayout$LayoutParams;

.field private r:Landroid/widget/FrameLayout$LayoutParams;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->g:F

    .line 38
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    .line 46
    const/16 v0, 0x320

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->k:I

    .line 47
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->l:I

    .line 54
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f:F

    .line 63
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->g:F

    .line 38
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    .line 46
    const/16 v0, 0x320

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->k:I

    .line 47
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->l:I

    .line 54
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f:F

    .line 68
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->g:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->o:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 274
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 275
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 276
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 277
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 279
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/high16 v9, 0x420c0000    # 35.0f

    const/4 v6, 0x0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_3_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_4_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_5_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_6_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_7_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_icon_like_2_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/live/a$j;->ParticleLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->ParticleLayout_layout_gravity:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 175
    sget v2, Lcom/yxcorp/gifshow/live/a$j;->ParticleLayout_layout_marginLeft:I

    .line 176
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 177
    sget v3, Lcom/yxcorp/gifshow/live/a$j;->ParticleLayout_layout_marginTop:I

    .line 178
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 179
    sget v4, Lcom/yxcorp/gifshow/live/a$j;->ParticleLayout_layout_marginRight:I

    .line 180
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 181
    sget v5, Lcom/yxcorp/gifshow/live/a$j;->ParticleLayout_layout_marginBottom:I

    .line 182
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 184
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-direct {p0, v7}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(F)I

    move-result v7

    const/high16 v8, 0x41b40000    # 22.5f

    invoke-direct {p0, v8}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(F)I

    move-result v8

    invoke-direct {v6, v7, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v6, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->q:Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 186
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v9}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(F)I

    move-result v2

    invoke-direct {p0, v9}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->r:Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    const-class v1, Landroid/animation/ValueAnimator;

    const-string/jumbo v2, "sDurationScale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Z)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->n:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->p:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->n:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->t:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 299
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->m:I

    return p1
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)[I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/widget/ParticleLayout;I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->m:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->o:I

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->p:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f:F

    return v0
.end method


# virtual methods
.method public a(I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    new-instance v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    invoke-direct {v1, v6}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;-><init>(B)V

    .line 1301
    iput p1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->a:I

    .line 226
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2301
    iput-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 227
    new-instance v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 3301
    iput-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 4301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 229
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 230
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 231
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 234
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 235
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 236
    new-instance v3, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 238
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 239
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v2, v2, v6

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 240
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v2, v2, v7

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 242
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 243
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->b:Ljava/util/Random;

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v5, v5, v6

    add-int/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 244
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i:[I

    aget v4, v4, v7

    iget v5, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 246
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7301
    iput-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->d:Landroid/animation/ValueAnimator;

    .line 8301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->d:Landroid/animation/ValueAnimator;

    .line 247
    iget v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->d:Landroid/animation/ValueAnimator;

    .line 248
    new-instance v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 251
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->a()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 10301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 252
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 11301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 253
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->r:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 254
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAlpha(F)V

    .line 13301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 256
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 14301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_like_show_avatar_out_frame:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 260
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->addView(Landroid/view/View;)V

    .line 16301
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->d:Landroid/animation/ValueAnimator;

    .line 262
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->d:Landroid/animation/ValueAnimator;

    .line 263
    new-instance v2, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$b;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18301
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 264
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->addView(Landroid/view/View;)V

    .line 266
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->t:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->addView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$2;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c()V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 292
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->j:Z

    .line 75
    const-class v0, Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "sDurationScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c()V

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout$1;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    return-void
.end method
