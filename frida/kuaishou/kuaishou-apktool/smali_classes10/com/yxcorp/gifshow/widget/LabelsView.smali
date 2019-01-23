.class public Lcom/yxcorp/gifshow/widget/LabelsView;
.super Landroid/view/ViewGroup;
.source "LabelsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/LabelsView$a;,
        Lcom/yxcorp/gifshow/widget/LabelsView$c;,
        Lcom/yxcorp/gifshow/widget/LabelsView$b;,
        Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yxcorp/gifshow/widget/ah;",
        ">",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final m:I

.field private static final n:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/ColorStateList;

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

.field private l:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yxcorp/gifshow/widget/LabelsView$b;

.field private s:Lcom/yxcorp/gifshow/widget/LabelsView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_key_data:I

    sput v0, Lcom/yxcorp/gifshow/widget/LabelsView;->m:I

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_key_position:I

    sput v0, Lcom/yxcorp/gifshow/widget/LabelsView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->o:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->a:Landroid/content/Context;

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->o:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->a:Landroid/content/Context;

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->o:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->a:Landroid/content/Context;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 3

    .prologue
    .line 865
    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 866
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 865
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/ah;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 390
    invoke-interface {p0}, Lcom/yxcorp/gifshow/widget/ah;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 505
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 506
    :goto_0
    if-ge v1, v3, :cond_0

    .line 507
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Landroid/widget/TextView;Z)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 510
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    if-eqz p2, :cond_0

    .line 120
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->labels_view:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 121
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_selectType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 122
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->get(I)Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    .line 124
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_maxSelect:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->l:I

    .line 125
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_labelTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->b:Landroid/content/res/ColorStateList;

    .line 126
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_labelTextSize:I

    const/high16 v2, 0x41600000    # 14.0f

    .line 127
    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->c:F

    .line 128
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_labelTextPaddingLeft:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->e:I

    .line 130
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_labelTextPaddingTop:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->f:I

    .line 132
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_labelTextPaddingRight:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->g:I

    .line 134
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_labelTextPaddingBottom:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->h:I

    .line 136
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_lineMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->j:I

    .line 137
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_wordMargin:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->i:I

    .line 138
    sget v1, Lcom/yxcorp/gifshow/n$m;->labels_view_labelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->d:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 478
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 479
    if-eqz p2, :cond_1

    .line 480
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    sget v0, Lcom/yxcorp/gifshow/widget/LabelsView;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->s:Lcom/yxcorp/gifshow/widget/LabelsView$c;

    if-eqz v0, :cond_0

    .line 485
    sget v0, Lcom/yxcorp/gifshow/widget/LabelsView;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    sget v0, Lcom/yxcorp/gifshow/widget/LabelsView;->n:I

    .line 486
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 489
    :cond_0
    return-void

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    sget v0, Lcom/yxcorp/gifshow/widget/LabelsView;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/widget/ah;ILcom/yxcorp/gifshow/widget/LabelsView$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/yxcorp/gifshow/widget/LabelsView$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 428
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 429
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->f:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->g:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->h:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430
    const/4 v0, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/ah;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/ah;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 431
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 436
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/ah;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 437
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/ah;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 436
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    sget v0, Lcom/yxcorp/gifshow/widget/LabelsView;->m:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 441
    sget v0, Lcom/yxcorp/gifshow/widget/LabelsView;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v2, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->NONE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-eq v0, v2, :cond_0

    .line 443
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/LabelsView;->addView(Landroid/view/View;)V

    .line 446
    invoke-interface {p3, v1, p2, p1}, Lcom/yxcorp/gifshow/widget/LabelsView$a;->a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_2
    const/high16 v0, -0x1000000

    .line 433
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->d:Landroid/graphics/drawable/Drawable;

    .line 438
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/LabelsView$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/yxcorp/gifshow/widget/LabelsView$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->a()V

    .line 402
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->removeAllViews()V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 405
    if-eqz p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 408
    :goto_0
    if-ge v1, v3, :cond_0

    .line 409
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ah;

    invoke-direct {p0, v0, v1, p2}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Lcom/yxcorp/gifshow/widget/ah;ILcom/yxcorp/gifshow/widget/LabelsView$a;)V

    .line 408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-ne v0, v1, :cond_1

    .line 414
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setSelects([I)V

    .line 416
    :cond_1
    return-void
.end method

.method public getCompulsorys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 611
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLabelTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelTextSize()F
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->c:F

    return v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLineMargin()I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->j:I

    return v0
.end method

.method public getMaxSelect()I
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->l:I

    return v0
.end method

.method public getSelectLabelDatas()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 641
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 642
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 643
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 645
    sget v4, Lcom/yxcorp/gifshow/widget/LabelsView;->m:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 650
    :cond_1
    return-object v2
.end method

.method public getSelectLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectType()Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    return-object v0
.end method

.method public getTextPaddingBottom()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->h:I

    return v0
.end method

.method public getTextPaddingLeft()I
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->e:I

    return v0
.end method

.method public getTextPaddingRight()I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->g:I

    return v0
.end method

.method public getTextPaddingTop()I
    .locals 1

    .prologue
    .line 713
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->f:I

    return v0
.end method

.method public getWordMargin()I
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->i:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 451
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 452
    check-cast p1, Landroid/widget/TextView;

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->NONE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-eq v0, v1, :cond_0

    .line 454
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    sget v0, Lcom/yxcorp/gifshow/widget/LabelsView;->n:I

    .line 456
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Landroid/widget/TextView;Z)V

    .line 469
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->r:Lcom/yxcorp/gifshow/widget/LabelsView$b;

    if-eqz v0, :cond_1

    .line 470
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->r:Lcom/yxcorp/gifshow/widget/LabelsView$b;

    sget v0, Lcom/yxcorp/gifshow/widget/LabelsView;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    sget v0, Lcom/yxcorp/gifshow/widget/LabelsView;->n:I

    .line 471
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 470
    invoke-interface {v1, p1, v2, v0}, Lcom/yxcorp/gifshow/widget/LabelsView$b;->a(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 474
    :cond_1
    return-void

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-ne v0, v1, :cond_5

    .line 461
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->a()V

    .line 465
    :cond_4
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->MULTI:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->l:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->l:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingLeft()I

    move-result v3

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingTop()I

    move-result v2

    .line 226
    sub-int v6, p4, p2

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildCount()I

    move-result v7

    move v4, v1

    move v0, v1

    .line 230
    :goto_0
    if-ge v4, v7, :cond_1

    .line 231
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingRight()I

    move-result v9

    add-int/2addr v5, v9

    if-ge v6, v5, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingLeft()I

    move-result v3

    .line 235
    iget v5, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->j:I

    add-int/2addr v2, v5

    .line 236
    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 239
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v3, v2, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    .line 241
    iget v5, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->i:I

    add-int/2addr v5, v3

    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 230
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    move v3, v5

    goto :goto_0

    .line 244
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildCount()I

    move-result v7

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v1, 0x1

    .line 156
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v4

    move v4, v5

    move v5, v10

    :goto_0
    if-ge v5, v7, :cond_1

    .line 157
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 158
    invoke-virtual {p0, v9, p1, p2}, Lcom/yxcorp/gifshow/widget/LabelsView;->measureChild(Landroid/view/View;II)V

    .line 160
    if-nez v0, :cond_0

    .line 161
    iget v6, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->i:I

    add-int/2addr v1, v6

    .line 166
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    if-gt v8, v6, :cond_6

    .line 167
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->j:I

    add-int/2addr v0, v4

    .line 168
    add-int v4, v0, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v0, 0x1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 174
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 176
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v3, v1

    .line 156
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 179
    :cond_1
    add-int/2addr v2, v4

    .line 180
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1189
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1191
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_2

    .line 1199
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1205
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1206
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1208
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_3

    .line 1216
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 182
    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setMeasuredDimension(II)V

    .line 184
    return-void

    .line 1194
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    .line 1195
    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_5

    .line 1196
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 1211
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1212
    const/high16 v2, -0x80000000

    if-ne v4, v2, :cond_4

    .line 1213
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v10

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 307
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 308
    check-cast p1, Landroid/os/Bundle;

    .line 310
    const-string/jumbo v0, "key_super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 313
    const-string/jumbo v0, "key_text_color_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    .line 318
    :cond_0
    const-string/jumbo v0, "key_text_size_state"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->c:F

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setLabelTextSize(F)V

    .line 325
    const-string/jumbo v0, "key_padding_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 327
    aget v3, v0, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    const/4 v2, 0x2

    aget v5, v0, v2

    const/4 v2, 0x3

    aget v6, v0, v2

    .line 1694
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->f:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->g:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->h:I

    if-eq v0, v6, :cond_2

    .line 1696
    :cond_1
    iput v3, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->e:I

    .line 1697
    iput v4, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->f:I

    .line 1698
    iput v5, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->g:I

    .line 1699
    iput v6, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->h:I

    .line 1700
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildCount()I

    move-result v7

    move v2, v1

    .line 1701
    :goto_0
    if-ge v2, v7, :cond_2

    .line 1702
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1703
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1701
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 330
    :cond_2
    const-string/jumbo v0, "key_word_margin_state"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setWordMargin(I)V

    .line 332
    const-string/jumbo v0, "key_line_margin_state"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setLineMargin(I)V

    .line 334
    const-string/jumbo v0, "key_select_type_state"

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->value:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->get(I)Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setSelectType(Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;)V

    .line 336
    const-string/jumbo v0, "key_max_select_state"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->l:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setMaxSelect(I)V

    .line 343
    const-string/jumbo v0, "key_select_compulsory_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 345
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setCompulsorys(Ljava/util/List;)V

    .line 348
    :cond_3
    const-string/jumbo v0, "key_select_labels_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 349
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 351
    new-array v4, v3, [I

    .line 352
    :goto_1
    if-ge v1, v3, :cond_4

    .line 353
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 355
    :cond_4
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/LabelsView;->setSelects([I)V

    .line 360
    :cond_5
    :goto_2
    return-void

    .line 359
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string/jumbo v1, "key_super_state"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 270
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 271
    const-string/jumbo v1, "key_text_color_state"

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    :cond_0
    const-string/jumbo v1, "key_text_size_state"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 278
    const-string/jumbo v1, "key_padding_state"

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->e:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->f:I

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->g:I

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->h:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 281
    const-string/jumbo v1, "key_word_margin_state"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const-string/jumbo v1, "key_line_margin_state"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    const-string/jumbo v1, "key_select_type_state"

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->value:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string/jumbo v1, "key_max_select_state"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    const-string/jumbo v1, "key_select_labels_state"

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 299
    const-string/jumbo v1, "key_select_compulsory_state"

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    :cond_2
    return-object v0
.end method

.method public setCompulsorys(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->MULTI:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->a()V

    .line 586
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/LabelsView;->setSelects(Ljava/util/List;)V

    .line 588
    :cond_0
    return-void
.end method

.method public varargs setCompulsorys([I)V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->MULTI:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/LabelsView;->setCompulsorys(Ljava/util/List;)V

    .line 603
    :cond_1
    return-void
.end method

.method public setLabelBackgroundColor(I)V
    .locals 1

    .prologue
    .line 668
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    return-void
.end method

.method public setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 677
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->d:Landroid/graphics/drawable/Drawable;

    .line 678
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildCount()I

    move-result v2

    .line 679
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 680
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 681
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 683
    :cond_0
    return-void
.end method

.method public setLabelBackgroundResource(I)V
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setLabelBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 660
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 1

    .prologue
    .line 750
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    .line 751
    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 759
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->b:Landroid/content/res/ColorStateList;

    .line 760
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildCount()I

    move-result v3

    .line 761
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 762
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 763
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->b:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 761
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 763
    :cond_0
    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 765
    :cond_1
    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 730
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 731
    iput p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->c:F

    .line 732
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 733
    :goto_0
    if-ge v1, v3, :cond_0

    .line 734
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 735
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 733
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_0
    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    if-eqz p1, :cond_0

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    new-instance v3, Lcom/yxcorp/gifshow/widget/LabelsView$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView$1;-><init>(Lcom/yxcorp/gifshow/widget/LabelsView;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/widget/ao;->a:Lcom/yxcorp/gifshow/widget/LabelsView$a;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/LabelsView$a;)V

    .line 391
    return-void
.end method

.method public setLineMargin(I)V
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->j:I

    if-eq v0, p1, :cond_0

    .line 776
    iput p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->j:I

    .line 777
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->requestLayout()V

    .line 779
    :cond_0
    return-void
.end method

.method public setMaxSelect(I)V
    .locals 2

    .prologue
    .line 830
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->l:I

    if-eq v0, p1, :cond_0

    .line 831
    iput p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->l:I

    .line 832
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->MULTI:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-ne v0, v1, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->a()V

    .line 837
    :cond_0
    return-void
.end method

.method public setOnLabelClickListener(Lcom/yxcorp/gifshow/widget/LabelsView$b;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->r:Lcom/yxcorp/gifshow/widget/LabelsView$b;

    .line 850
    return-void
.end method

.method public setOnLabelSelectChangeListener(Lcom/yxcorp/gifshow/widget/LabelsView$c;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->s:Lcom/yxcorp/gifshow/widget/LabelsView$c;

    .line 859
    return-void
.end method

.method public setSelectType(Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 805
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-eq v0, p1, :cond_1

    .line 806
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    .line 808
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->a()V

    .line 810
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-ne v0, v1, :cond_0

    .line 811
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->setSelects([I)V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->MULTI:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-eq v0, v1, :cond_1

    .line 815
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 818
    :cond_1
    return-void
.end method

.method public setSelects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 531
    if-eqz p1, :cond_1

    .line 532
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 533
    new-array v3, v2, [I

    .line 534
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 535
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 534
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/LabelsView;->setSelects([I)V

    .line 539
    :cond_1
    return-void
.end method

.method public varargs setSelects([I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->NONE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-eq v0, v1, :cond_6

    .line 548
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildCount()I

    move-result v6

    .line 550
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->k:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/yxcorp/gifshow/widget/LabelsView$SelectType;

    if-ne v0, v1, :cond_3

    :cond_0
    move v1, v2

    .line 553
    :goto_0
    array-length v7, p1

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_4

    aget v0, p1, v4

    .line 554
    if-ge v0, v6, :cond_2

    .line 555
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 556
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 557
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Landroid/widget/TextView;Z)V

    .line 558
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 553
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 550
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->l:I

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 566
    :goto_2
    if-ge v1, v6, :cond_6

    .line 567
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 568
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 569
    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/widget/LabelsView;->a(Landroid/widget/TextView;Z)V

    .line 566
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 573
    :cond_6
    return-void
.end method

.method public setWordMargin(I)V
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->i:I

    if-eq v0, p1, :cond_0

    .line 790
    iput p1, p0, Lcom/yxcorp/gifshow/widget/LabelsView;->i:I

    .line 791
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LabelsView;->requestLayout()V

    .line 793
    :cond_0
    return-void
.end method
