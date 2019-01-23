.class public Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;
.super Landroid/widget/RelativeLayout;
.source "ExpandFoldHelperView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Z

.field public j:Landroid/view/GestureDetector;

.field k:Z

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field n:Z

.field public o:I

.field private p:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;

.field private q:I

.field private r:Z

.field private s:I

.field private final t:Lcom/yxcorp/gifshow/widget/w;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->j:Landroid/view/GestureDetector;

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->expand_fold_help_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->t:Lcom/yxcorp/gifshow/widget/w;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->j:Landroid/view/GestureDetector;

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->expand_fold_help_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->t:Lcom/yxcorp/gifshow/widget/w;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->j:Landroid/view/GestureDetector;

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->expand_fold_help_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$4;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->t:Lcom/yxcorp/gifshow/widget/w;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/widget/w;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->t:Lcom/yxcorp/gifshow/widget/w;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;F)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b(F)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;Z)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->p:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->e:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->e:F

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    .line 139
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->s:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 140
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->s:I

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    .line 143
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->q:I

    if-gtz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->q:I

    .line 146
    :cond_3
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    goto :goto_0
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->u:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 213
    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 223
    float-to-int v0, p1

    int-to-float v0, v0

    .line 224
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    new-instance v2, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$5;-><init>(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;F)V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/c;->a(FFLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->u:Z

    goto :goto_0
.end method

.method b(F)V
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a()V

    .line 257
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->e:F

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    sub-float/2addr v0, v1

    div-float v0, p1, v0

    .line 258
    const/high16 v1, -0x3e100000    # -30.0f

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 259
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->q:I

    int-to-float v1, v1

    iget v3, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->q:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 260
    if-gez v0, :cond_1

    .line 261
    const/4 v0, 0x0

    move v1, v0

    .line 264
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->r:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 267
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a:Lcom/yxcorp/plugin/live/widget/ExpandIconView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/ExpandIconView;->setMove(F)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c:Landroid/view/View;

    float-to-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 272
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->k:Z

    .line 277
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 287
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->k:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return v3

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a()V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->e:F

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 292
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->e:F

    iget v1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a(F)V

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->a(F)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 151
    iput p2, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->s:I

    .line 152
    return-void
.end method

.method public setExpandFoldListener(Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->p:Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView$a;

    .line 69
    return-void
.end method

.method public setFill(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/widget/ExpandFoldHelperView;->r:Z

    .line 252
    return-void
.end method
