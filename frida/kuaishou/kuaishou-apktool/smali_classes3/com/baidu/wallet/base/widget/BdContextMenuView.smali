.class public Lcom/baidu/wallet/base/widget/BdContextMenuView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/baidu/wallet/base/widget/BdMenu$OnMenuSetChangedListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getSeparatorResId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-object v0
.end method

.method private a(Lcom/baidu/wallet/base/widget/BdMenuItem;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getMenuItemViewLayoutId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/baidu/wallet/base/widget/BdMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "bd_wallet_menu_item_bg_selector"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/baidu/wallet/base/widget/BdMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v2, Lcom/baidu/wallet/base/widget/e;

    invoke-direct {v2, p0, p1}, Lcom/baidu/wallet/base/widget/e;-><init>(Lcom/baidu/wallet/base/widget/BdContextMenuView;Lcom/baidu/wallet/base/widget/BdMenuItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    invoke-static {v1, p2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v1, -0x2

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getBackgroundResId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method protected getBackgroundResId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wallet_base_menu_bg_white"

    return-object v0
.end method

.method protected getMenuItemBackgroudResId(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMenuItemViewLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wallet_base_menu_item_view"

    return-object v0
.end method

.method protected getSeparatorResId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wallet_base_ic_menu_h_line"

    return-object v0
.end method

.method public layoutMenu(Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "bd_wallet_menu_item_width"

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->dimen(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdMenuItem;

    invoke-virtual {p0, v1, v2}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->getMenuItemBackgroudResId(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a(Lcom/baidu/wallet/base/widget/BdMenuItem;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v3}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/baidu/wallet/base/widget/BdContextMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    goto :goto_0
.end method

.method public onMenuItemUpdated(Lcom/baidu/wallet/base/widget/BdMenuItem;)V
    .locals 0

    return-void
.end method

.method public onMenuSetChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdContextMenuView;->a:Z

    return-void
.end method
