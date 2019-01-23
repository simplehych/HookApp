.class public Lcom/yxcorp/plugin/live/music/LiveKtvLineView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "LiveKtvLineView.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

.field c:Z

.field d:I

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Meta;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/DrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->f:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->g:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->h:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->i:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->j:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->k:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->l:Ljava/util/List;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->m:Z

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$d;->record_primary_color:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->n:I

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->o:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->p:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->q:Landroid/graphics/DrawFilter;

    .line 53
    return-void
.end method

.method private a(Landroid/text/Layout;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->a()V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget v4, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->c:Z

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    move v3, v2

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    .line 148
    iget-object v6, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->g:Ljava/util/List;

    iget v7, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v6, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->i:Ljava/util/List;

    iget v7, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v6, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->h:Ljava/util/List;

    iget v7, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    add-int/2addr v7, v4

    iget v8, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget v6, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStartTextIndex:I

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->j:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 155
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 156
    :goto_3
    if-le v0, v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isSpace(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 157
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 143
    goto :goto_0

    :cond_1
    move v0, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->f:Ljava/util/List;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStartTextIndex:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 159
    :cond_3
    iget-object v7, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 162
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    .line 163
    if-eq v7, v8, :cond_5

    .line 164
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->c:Z

    .line 188
    :cond_4
    return-void

    .line 167
    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-virtual {p1, v7, v8}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 169
    invoke-virtual {p1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    .line 172
    add-int/lit8 v9, v0, 0x1

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v0, v10, :cond_6

    .line 174
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    int-to-float v0, v0

    .line 184
    :goto_4
    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->getPaddingTop()I

    move-result v9

    add-int/2addr v7, v9

    .line 185
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    .line 186
    iget-object v9, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->l:Ljava/util/List;

    new-instance v10, Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-direct {v10, v6, v7, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 176
    :cond_6
    invoke-virtual {p1, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 177
    if-eq v0, v7, :cond_7

    .line 178
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    int-to-float v0, v0

    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {p1, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    goto :goto_4
.end method

.method private b()V
    .locals 7

    .prologue
    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 207
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->d:I

    if-gt v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->d:I

    if-gt v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->o:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 207
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 216
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 217
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 218
    iget v5, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->d:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v5, v1

    .line 219
    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 220
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->p:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->p:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 223
    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 234
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->e:Z

    .line 235
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->c:Z

    .line 236
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 66
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 67
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 73
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->b:Lcom/yxcorp/gifshow/model/Lyrics$Line;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->m:Z

    if-eqz v0, :cond_0

    .line 1192
    new-array v0, v5, [[I

    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v3, [I

    aput-object v1, v0, v4

    .line 1196
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 1200
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->m:Z

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->e:Z

    if-nez v1, :cond_3

    .line 118
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->a(Landroid/text/Layout;)V

    .line 119
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->e:Z

    .line 121
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->c:Z

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->q:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 126
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->b()V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 129
    iget v2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->n:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->setTextColor(I)V

    .line 130
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 1196
    :array_0
    .array-data 4
        -0x8000
        -0x7f000001
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 100
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public setHighLightColor(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->n:I

    .line 77
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setSelected(Z)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LiveKtvLineView;->a()V

    .line 85
    :cond_0
    return-void
.end method
