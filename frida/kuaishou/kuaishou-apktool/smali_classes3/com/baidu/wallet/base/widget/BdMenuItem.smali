.class public Lcom/baidu/wallet/base/widget/BdMenuItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;

.field private i:Landroid/content/Context;

.field private j:Lcom/baidu/wallet/base/widget/BdMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->b:Z

    iput-boolean v1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->c:Z

    iput-boolean v1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->d:Z

    iput v1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->g:I

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->i:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->a:I

    iput-object p3, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->e:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->g:I

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->a:I

    return v0
.end method

.method public getMenu()Lcom/baidu/wallet/base/widget/BdMenu;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->j:Lcom/baidu/wallet/base/widget/BdMenu;

    return-object v0
.end method

.method public getOnClickListener()Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->h:Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->c:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->b:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->c:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->b:Z

    return-void
.end method

.method public setIcon(I)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->f:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->g:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->g:I

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setMenu(Lcom/baidu/wallet/base/widget/BdMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->j:Lcom/baidu/wallet/base/widget/BdMenu;

    return-void
.end method

.method public setOnClickListener(Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->h:Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;

    return-void
.end method

.method public setShowTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->d:Z

    return-void
.end method

.method public setTitle(I)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/baidu/wallet/base/widget/BdMenuItem;
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public showTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/wallet/base/widget/BdMenuItem;->d:Z

    return v0
.end method
