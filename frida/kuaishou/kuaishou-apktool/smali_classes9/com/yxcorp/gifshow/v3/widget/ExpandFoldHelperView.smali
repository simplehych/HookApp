.class public Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;
.super Landroid/widget/RelativeLayout;
.source "ExpandFoldHelperView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:F

.field public d:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:I

.field private j:F

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private final o:Lcom/yxcorp/gifshow/widget/w;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->edit_expand_fold_help_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;-><init>(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->o:Lcom/yxcorp/gifshow/widget/w;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->edit_expand_fold_help_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;-><init>(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->o:Lcom/yxcorp/gifshow/widget/w;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->edit_expand_fold_help_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$3;-><init>(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->o:Lcom/yxcorp/gifshow/widget/w;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/widget/w;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->o:Lcom/yxcorp/gifshow/widget/w;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->c:F

    .line 120
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->j:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->j:F

    .line 123
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->j:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->n:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 124
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->n:I

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->j:F

    .line 127
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->k:I

    if-gtz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->k:I

    .line 130
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;F)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;Z)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->d:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    return-object v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->p:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->d:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->d:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;->a()V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 165
    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    .line 166
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->d:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->d:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;->b()V

    goto :goto_0

    .line 175
    :cond_3
    float-to-int v0, p1

    int-to-float v0, v0

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$4;-><init>(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;F)V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/c;->a(FFLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->p:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a()V

    .line 208
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->c:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->j:F

    sub-float/2addr v0, v1

    div-float v0, p1, v0

    .line 209
    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->k:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 210
    if-gez v0, :cond_1

    .line 211
    const/4 v0, 0x0

    move v1, v0

    .line 214
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->m:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 221
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->l:Z

    .line 226
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 236
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->l:Z

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return v3

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->c:F

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->j:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 241
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->c:F

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->j:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b(F)V

    .line 242
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->i:I

    const-string/jumbo v1, "editor_scenes_fold"

    const-string/jumbo v2, ""

    .line 1038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b(F)V

    .line 246
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->i:I

    const-string/jumbo v1, "editor_scenes_expand"

    const-string/jumbo v2, ""

    .line 2038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 135
    iput p2, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->n:I

    .line 136
    return-void
.end method

.method public setExpandFoldListener(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->d:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;

    .line 63
    return-void
.end method

.method public setFill(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->m:Z

    .line 204
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method
