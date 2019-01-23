.class public final Lcom/yxcorp/gifshow/widget/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "GridMarginItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2, v1, v1}, Lcom/yxcorp/gifshow/widget/recyclerview/a;-><init>(IIII)V

    .line 22
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->a:I

    .line 26
    iput p2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->b:I

    .line 27
    iput v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->c:I

    .line 28
    iput v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 34
    iget v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->a:I

    rem-int/2addr v0, v1

    .line 35
    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    iget v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->b:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 41
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->d:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/a;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
