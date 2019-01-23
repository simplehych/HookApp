.class public Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SnappyLinearLayoutManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/message/ak;


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    return-void
.end method

.method private static a(IIII)I
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->a:I

    if-ge v0, v1, :cond_2

    .line 37
    div-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr p3, v0

    .line 39
    :cond_0
    :goto_1
    return p3

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    if-ltz p0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 12325
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 76
    if-nez v2, :cond_2

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_2

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13325
    :cond_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 79
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 11325
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 26
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 28
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 27
    invoke-static {p1, v1, v2, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->a(IIII)I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 31
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 30
    invoke-static {p2, v1, v2, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->a(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager$1;

    .line 47
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager$1;-><init>(Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;Landroid/content/Context;)V

    .line 12169
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 65
    return-void
.end method
