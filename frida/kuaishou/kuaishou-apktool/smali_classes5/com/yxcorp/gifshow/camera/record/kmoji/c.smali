.class public final Lcom/yxcorp/gifshow/camera/record/kmoji/c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "KmojiGridItemDecoration.java"


# static fields
.field private static final d:I


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->d:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 21
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->e:F

    .line 22
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->f:F

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->a:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->b:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    .line 38
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/z;->b(I)I

    move-result v0

    .line 40
    sget-object v2, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->TITLE:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 42
    if-nez v1, :cond_1

    .line 43
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 47
    :goto_0
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->COLOR:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 53
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v1

    .line 55
    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->e:F

    .line 56
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->e:F

    iput v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->f:F

    .line 58
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->e:F

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->width:I

    .line 59
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/c;->f:F

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
