.class public Lcom/yxcorp/plugin/gift/DrawingGiftEditView;
.super Landroid/view/View;
.source "DrawingGiftEditView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/model/DrawingGift;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/DrawingGift$Point;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

.field d:Landroid/animation/AnimatorSet;

.field e:Landroid/animation/AnimatorSet;

.field private f:Lcom/yxcorp/plugin/gift/d;

.field private g:Landroid/view/GestureDetector;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:Lcom/yxcorp/gifshow/model/Gift;

.field private o:I

.field private p:Lcom/yxcorp/gifshow/model/DrawingGift$Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/live/a$j;->DrawingGiftEditView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->DrawingGiftEditView_drawing_empty_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->l:I

    .line 66
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->DrawingGiftEditView_drawing_gift_size:I

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->j:I

    .line 68
    sget v1, Lcom/yxcorp/gifshow/live/a$j;->DrawingGiftEditView_drawing_point_distance:I

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->k:I

    .line 70
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->g:Landroid/view/GestureDetector;

    .line 71
    new-instance v1, Lcom/yxcorp/plugin/gift/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/gift/d;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->f:Lcom/yxcorp/plugin/gift/d;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->drawing_gift_background:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setBackgroundResource(I)V

    .line 75
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setVisibility(I)V

    .line 77
    return-void
.end method

.method private a(FF)Lcom/yxcorp/gifshow/model/DrawingGift$Point;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->o:I

    if-lt v1, v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    iget v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-int v2, v1

    .line 144
    iget v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v3, v1

    .line 145
    iget v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v4, v1

    .line 146
    iget v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int v5, v1

    .line 1258
    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getWidth()I

    move-result v1

    if-gt v4, v1, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getHeight()I

    move-result v1

    if-le v5, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 147
    :goto_1
    if-nez v1, :cond_0

    .line 151
    float-to-int v0, p1

    iput v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->h:I

    .line 152
    float-to-int v0, p2

    iput v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->i:I

    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->n:Lcom/yxcorp/gifshow/model/Gift;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/DrawingGift$Point;-><init>(IIIII)V

    .line 155
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->invalidate()V

    .line 158
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

    invoke-interface {v1}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;->a()V

    goto :goto_0

    .line 1258
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/model/DrawingGift$Point;Z)V
    .locals 2

    .prologue
    .line 367
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->p:Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->p:Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mHandUp:Z

    .line 370
    :cond_0
    if-eqz p1, :cond_1

    .line 371
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->p:Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 373
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->invalidate()V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;->a()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 123
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2, v1}, Lcom/yxcorp/gifshow/model/DrawingGift;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    .line 177
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$1;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftEditView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 182
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d:Landroid/animation/AnimatorSet;

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$2;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftEditView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 228
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getDrawingGiftSnapshot()Lcom/yxcorp/gifshow/model/DrawingGift;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/model/DrawingGift;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v3, v1}, Lcom/yxcorp/gifshow/model/DrawingGift;-><init>(IILjava/util/List;)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v1, v1, Lcom/yxcorp/gifshow/model/DrawingGift;->mWidth:I

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v2, v2, Lcom/yxcorp/gifshow/model/DrawingGift;->mHeight:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/DrawingGift;-><init>(IILjava/util/List;)V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 301
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->n:Lcom/yxcorp/gifshow/model/Gift;

    if-nez v2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->n:Lcom/yxcorp/gifshow/model/Gift;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->h:I

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->i:I

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a(FF)Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    move-result-object v0

    .line 311
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a(Lcom/yxcorp/gifshow/model/DrawingGift$Point;Z)V

    move v0, v1

    .line 313
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 272
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 273
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->f:Lcom/yxcorp/plugin/gift/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/gift/d;->a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;II)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->n:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    iget v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->l:I

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->l:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->m:Landroid/view/View;

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1288
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1287
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1289
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 279
    :cond_1
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 264
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/yxcorp/gifshow/model/DrawingGift;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/DrawingGift;-><init>(IILjava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 268
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->n:Lcom/yxcorp/gifshow/model/Gift;

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    .line 329
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->h:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->i:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 331
    mul-float v0, v1, v1

    mul-float v3, v2, v2

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 333
    iget v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->k:I

    int-to-double v6, v0

    div-double v6, v4, v6

    double-to-int v3, v6

    .line 335
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 336
    iget v6, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->h:I

    int-to-double v6, v6

    iget v8, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->k:I

    int-to-float v8, v8

    mul-float/2addr v8, v1

    float-to-double v8, v8

    div-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-float v6, v6

    iget v7, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->i:I

    int-to-double v8, v7

    iget v7, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->k:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-double v10, v7

    div-double/2addr v10, v4

    add-double/2addr v8, v10

    double-to-float v7, v8

    invoke-direct {p0, v6, v7}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a(FF)Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    move-result-object v6

    .line 338
    const/4 v7, 0x0

    invoke-direct {p0, v6, v7}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a(Lcom/yxcorp/gifshow/model/DrawingGift$Point;Z)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

    .line 81
    return-void
.end method

.method public setMaxPointCount(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->o:I

    .line 85
    return-void
.end method

.method public setPointGift(Lcom/yxcorp/gifshow/model/Gift;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/model/Gift;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->n:Lcom/yxcorp/gifshow/model/Gift;

    .line 89
    return-void
.end method
