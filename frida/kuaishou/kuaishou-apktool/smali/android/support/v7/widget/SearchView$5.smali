.class final Landroid/support/v7/widget/SearchView$5;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$5;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 378
    iget-object v2, p0, Landroid/support/v7/widget/SearchView$5;->a:Landroid/support/v7/widget/SearchView;

    .line 2362
    iget-object v0, v2, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2363
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2364
    iget-object v1, v2, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 2365
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2366
    invoke-static {v2}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)Z

    move-result v1

    .line 2367
    iget-boolean v5, v2, Landroid/support/v7/widget/SearchView;->l:Z

    if-eqz v5, :cond_1

    sget v5, Landroid/support/v7/a/a$d;->abc_dropdownitem_icon_width:I

    .line 2368
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Landroid/support/v7/a/a$d;->abc_dropdownitem_text_padding_left:I

    .line 2369
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 2371
    :goto_0
    iget-object v5, v2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v5}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2373
    if-eqz v1, :cond_2

    .line 2374
    iget v1, v4, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 2378
    :goto_1
    iget-object v5, v2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 2379
    iget-object v1, v2, Landroid/support/v7/widget/SearchView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2381
    iget-object v1, v2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 379
    :cond_0
    return-void

    .line 2369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2376
    :cond_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    sub-int v1, v3, v1

    goto :goto_1
.end method
