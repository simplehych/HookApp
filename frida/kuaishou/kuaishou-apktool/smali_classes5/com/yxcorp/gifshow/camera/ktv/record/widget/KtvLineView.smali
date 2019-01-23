.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "KtvLineView.java"


# instance fields
.field private b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Meta;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/DrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->e:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->f:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->g:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->h:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->i:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->j:Ljava/util/List;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/record/d$b;->record_primary_color:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->o:I

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->p:Landroid/graphics/Path;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->q:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/16 v2, 0xc7

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->r:Landroid/graphics/DrawFilter;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->e:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->f:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->g:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->h:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->i:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->j:Ljava/util/List;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/record/d$b;->record_primary_color:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->o:I

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->p:Landroid/graphics/Path;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->q:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/16 v2, 0xc7

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->r:Landroid/graphics/DrawFilter;

    .line 62
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 214
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->n:I

    if-gt v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->n:I

    if-gt v0, v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->p:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 214
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 223
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 224
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 225
    iget v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->n:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v5, v1

    .line 226
    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 227
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->q:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 230
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 241
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->c:Z

    .line 242
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->k:Z

    .line 243
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->k:Z

    if-nez v0, :cond_0

    .line 110
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->n:I

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Lyrics$Line;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setWillNotDraw(Z)V

    .line 67
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b()V

    .line 69
    const/16 v0, 0xc7

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setPaintFlags(I)V

    .line 70
    return-void

    .line 67
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 75
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 76
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 81
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 82
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    if-eqz v0, :cond_0

    .line 131
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->l:Z

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b()V

    .line 133
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->c:Z

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 137
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->c:Z

    if-nez v0, :cond_8

    .line 1159
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b()V

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v5, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->k:Z

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget-object v6, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    move v3, v2

    .line 1166
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    .line 1168
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->e:Ljava/util/List;

    iget v8, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    add-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->g:Ljava/util/List;

    iget v8, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->f:Ljava/util/List;

    iget v8, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    add-int/2addr v8, v5

    iget v9, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    iget v7, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStartTextIndex:I

    .line 1173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->h:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4

    move v0, v1

    .line 1175
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1176
    :goto_4
    if-le v0, v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isSpace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1177
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_3
    move v0, v2

    .line 1163
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1174
    goto :goto_3

    .line 1175
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->d:Ljava/util/List;

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStartTextIndex:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1179
    :cond_6
    iget-object v8, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    .line 1182
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 1183
    if-eq v8, v9, :cond_9

    .line 1184
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->k:Z

    .line 139
    :cond_7
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->c:Z

    .line 141
    :cond_8
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->k:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->r:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 146
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->a()V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 149
    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->o:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setTextColor(I)V

    .line 150
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->p:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 151
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 1187
    :cond_9
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1188
    invoke-virtual {v4, v8, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 1189
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    .line 1192
    add-int/lit8 v10, v0, 0x1

    .line 1193
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v0, v11, :cond_a

    .line 1194
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v0, v8

    int-to-float v0, v0

    .line 1204
    :goto_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->getPaddingTop()I

    move-result v10

    add-int/2addr v8, v10

    .line 1205
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->getPaddingTop()I

    move-result v10

    add-int/2addr v9, v10

    .line 1206
    iget-object v10, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->j:Ljava/util/List;

    new-instance v11, Landroid/graphics/RectF;

    int-to-float v8, v8

    int-to-float v9, v9

    invoke-direct {v11, v7, v8, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 1196
    :cond_a
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1197
    if-eq v0, v8, :cond_b

    .line 1198
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v0, v8

    int-to-float v0, v0

    goto :goto_5

    .line 1200
    :cond_b
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v0, v8

    goto :goto_5
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 116
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public setDragMode(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->l:Z

    .line 247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->invalidate()V

    .line 248
    return-void
.end method

.method public setHighLightColor(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->o:I

    .line 86
    return-void
.end method

.method public setNeedShadow(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->m:Z

    .line 252
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setSelected(Z)V

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->m:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/gifshow/record/d$b;->translucent_50_black:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setShadowLayer(FFFI)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->m:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->setShadowLayer(FFFI)V

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/KtvLineView;->b()V

    goto :goto_0
.end method
