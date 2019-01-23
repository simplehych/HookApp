.class public abstract Lcom/baidu/wallet/base/widget/BdMenu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;,
        Lcom/baidu/wallet/base/widget/BdMenu$OnMenuSetChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/util/List;

.field private c:Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;

.field private d:Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/view/View$OnKeyListener;

.field protected mContext:Landroid/content/Context;

.field protected final mViewToAttach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->g:Z

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->mViewToAttach:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->mViewToAttach:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->mViewToAttach:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->a:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/base/widget/BdMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/base/widget/BdMenu;)Landroid/view/View$OnKeyListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->h:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 2

    new-instance v0, Lcom/baidu/wallet/base/widget/BdMenuItem;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/baidu/wallet/base/widget/BdMenuItem;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/BdMenuItem;->setMenu(Lcom/baidu/wallet/base/widget/BdMenu;)V

    iget-boolean v1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/baidu/wallet/base/widget/g;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/g;-><init>(Lcom/baidu/wallet/base/widget/BdMenu;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdMenuItem;->setOnClickListener(Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;)V

    :goto_0
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->d:Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdMenuItem;->setOnClickListener(Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/base/widget/BdMenu;->getMenuView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->f:Landroid/view/View;

    instance-of v0, v0, Lcom/baidu/wallet/base/widget/BdMenu$OnMenuSetChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The view returned by getMenuView() MUST implement OnMenuSetChangedListener!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->f:Landroid/view/View;

    new-instance v1, Lcom/baidu/wallet/base/widget/f;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/f;-><init>(Lcom/baidu/wallet/base/widget/BdMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/wallet/base/widget/BdMenu;)Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->d:Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/wallet/base/widget/BdMenu;)Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->c:Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/wallet/base/widget/BdMenu;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public add(II)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/wallet/base/widget/BdMenu;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/baidu/wallet/base/widget/BdMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(III)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/wallet/base/widget/BdMenu;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/baidu/wallet/base/widget/BdMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/wallet/base/widget/BdMenu;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/baidu/wallet/base/widget/BdMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/BdMenu;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/baidu/wallet/base/widget/BdMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract ensureMenuLoaded(Landroid/view/View;Ljava/util/List;)V
.end method

.method public findItem(I)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/base/widget/BdMenu;->findItemIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdMenuItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findItemIndex(I)I
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdMenuItem;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/BdMenuItem;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract getMenuView(Landroid/content/Context;)Landroid/view/View;
.end method

.method protected getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->f:Landroid/view/View;

    return-object v0
.end method

.method public notifyMenuItemUpdated(Lcom/baidu/wallet/base/widget/BdMenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->f:Landroid/view/View;

    check-cast v0, Lcom/baidu/wallet/base/widget/BdMenu$OnMenuSetChangedListener;

    invoke-interface {v0, p1}, Lcom/baidu/wallet/base/widget/BdMenu$OnMenuSetChangedListener;->onMenuItemUpdated(Lcom/baidu/wallet/base/widget/BdMenuItem;)V

    return-void
.end method

.method public notifyMenuSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->f:Landroid/view/View;

    check-cast v0, Lcom/baidu/wallet/base/widget/BdMenu$OnMenuSetChangedListener;

    invoke-interface {v0}, Lcom/baidu/wallet/base/widget/BdMenu$OnMenuSetChangedListener;->onMenuSetChanged()V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/wallet/base/widget/BdMenu;->findItemIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdMenu;->removeItemAt(I)V

    return-void
.end method

.method public removeItemAt(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected setDismissOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->g:Z

    return-void
.end method

.method public setMenuItemClickListener(Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->d:Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;

    return-void
.end method

.method public setMenuStateChangeListener(Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->c:Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->h:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public show()V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->c:Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->c:Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;

    invoke-interface {v0}, Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;->onShowMenu()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/wallet/base/widget/BdMenu;->ensureMenuLoaded(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdMenu;->dismiss()V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdMenu;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/BdMenu;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "wallet_base_service_squared_item_bg"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/baidu/wallet/base/widget/h;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/h;-><init>(Lcom/baidu/wallet/base/widget/BdMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->mViewToAttach:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->c:Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->c:Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;

    invoke-interface {v0}, Lcom/baidu/wallet/base/widget/BdMenu$OnMenuStateChangeListener;->onDismissMenu()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->mViewToAttach:Landroid/view/View;

    new-instance v1, Lcom/baidu/wallet/base/widget/i;

    invoke-direct {v1, p0}, Lcom/baidu/wallet/base/widget/i;-><init>(Lcom/baidu/wallet/base/widget/BdMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public abstract showMenu(Landroid/widget/PopupWindow;)V
.end method

.method public toggle()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenu;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdMenu;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdMenu;->show()V

    goto :goto_0
.end method
