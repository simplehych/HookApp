.class final Lcom/yxcorp/gifshow/homepage/i$b;
.super Lcom/yxcorp/gifshow/recycler/a/a;
.source "HomeFollowFooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Lcom/yxcorp/gifshow/recycler/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 243
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->simple_user_divider_with_white_bg:I

    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/i$b;->a:Landroid/graphics/drawable/Drawable;

    .line 245
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/i$b;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 246
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/i$b;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    const/4 v0, -0x1

    .line 287
    :goto_0
    return v0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/i$b;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(I)I

    move-result v0

    .line 1400
    add-int/lit16 v0, v0, 0x800

    .line 287
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 7

    .prologue
    .line 250
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 251
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 252
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1266
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 1267
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/i$b;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1270
    invoke-direct {p0, p2, v2}, Lcom/yxcorp/gifshow/homepage/i$b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v3

    .line 1271
    if-nez v3, :cond_0

    .line 1272
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 1273
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1274
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1275
    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/i$b;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/i$b;->a:Landroid/graphics/drawable/Drawable;

    .line 1276
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1275
    invoke-virtual {v5, v3, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1277
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/i$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-direct {p0, p3, p2}, Lcom/yxcorp/gifshow/homepage/i$b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/i$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 263
    :cond_0
    return-void
.end method
