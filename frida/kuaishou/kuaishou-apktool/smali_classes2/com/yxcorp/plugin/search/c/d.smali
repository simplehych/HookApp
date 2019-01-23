.class public final Lcom/yxcorp/plugin/search/c/d;
.super Lcom/yxcorp/plugin/search/c/e;
.source "SearchResultItemDecoration.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/plugin/search/c/e;-><init>()V

    .line 16
    sget v0, Lcom/yxcorp/plugin/search/d$b;->home_grid_space:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/search/c/d;->a:I

    .line 17
    sget v0, Lcom/yxcorp/plugin/search/d$b;->search_result_label_margin_top:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/search/c/d;->b:I

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/search/c/d;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/widget/c;IILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(I)I

    move-result v0

    .line 25
    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->PHOTO:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->value()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 26
    iget v0, p0, Lcom/yxcorp/plugin/search/c/d;->a:I

    div-int/lit8 v0, v0, 0x2

    .line 27
    if-nez p3, :cond_2

    .line 28
    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 32
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/search/c/d;->a:I

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 36
    :cond_1
    :goto_1
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lcom/yxcorp/plugin/search/c/d;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_0

    .line 30
    iput v0, p4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 33
    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->LABEL:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 34
    iget v0, p0, Lcom/yxcorp/plugin/search/c/d;->b:I

    iput v0, p4, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method
