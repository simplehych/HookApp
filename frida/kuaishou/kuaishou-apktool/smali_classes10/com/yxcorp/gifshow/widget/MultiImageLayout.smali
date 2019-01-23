.class public Lcom/yxcorp/gifshow/widget/MultiImageLayout;
.super Landroid/widget/LinearLayout;
.source "MultiImageLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->a:I

    .line 29
    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->b:I

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->message_single_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->message_multi_image_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 52
    sget-object v2, Lcom/yxcorp/gifshow/n$m;->MultiImageLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 53
    sget v3, Lcom/yxcorp/gifshow/n$m;->MultiImageLayout_failure_image:I

    sget v4, Lcom/yxcorp/gifshow/n$f;->chat_img_nonetwork_xxxl_default:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->g:I

    .line 55
    sget v3, Lcom/yxcorp/gifshow/n$m;->MultiImageLayout_single_image_height:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->e:I

    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$m;->MultiImageLayout_multi_image_total_height:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->f:I

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$m;->MultiImageLayout_space:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->d:I

    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->addView(Landroid/view/View;II)V

    .line 81
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
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
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 85
    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->f:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 88
    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->a:I

    if-ge v0, v2, :cond_2

    .line 89
    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->b:I

    mul-int v3, v0, v2

    .line 90
    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->b:I

    add-int v4, v3, v2

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v4, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 93
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    move v2, v1

    :goto_1
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->b(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->d:I

    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)Landroid/widget/LinearLayout;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 103
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v1, v2

    .line 106
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->b:I

    if-ge v1, v0, :cond_1

    .line 107
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    iget v0, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    :goto_1
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->d:I

    goto :goto_1

    .line 113
    :cond_1
    return-object v3
.end method

.method private b(Ljava/lang/String;)Lcom/yxcorp/gifshow/image/KwaiImageView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    new-instance v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 118
    iget v2, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->g:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setFailureImage(I)V

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    invoke-static {v2}, Lcom/yxcorp/gifshow/image/tools/b;->a(Ljava/lang/Iterable;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v0, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v2

    .line 127
    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 128
    return-object v1

    .line 127
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 64
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->removeAllViews()V

    .line 66
    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->a(Ljava/util/List;)V

    goto :goto_0
.end method
