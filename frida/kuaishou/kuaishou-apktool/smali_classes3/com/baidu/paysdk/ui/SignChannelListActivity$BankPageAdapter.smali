.class public Lcom/baidu/paysdk/ui/SignChannelListActivity$BankPageAdapter;
.super Landroid/support/v4/view/p;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/SignChannelListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BankPageAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SignChannelListActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankPageAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankPageAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankPageAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/view/p;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankPageAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankPageAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method
