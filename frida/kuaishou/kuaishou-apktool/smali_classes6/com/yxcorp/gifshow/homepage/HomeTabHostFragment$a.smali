.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;
.super Ljava/lang/Object;
.source "HomeTabHostFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1203
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    .line 1204
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;

    .line 2721
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 1206
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->setEnableSwipeLeft(Z)V

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    .line 1209
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;

    .line 3721
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 1211
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/viewpager/HomeViewPager;->setEnableSwipeRight(Z)V

    .line 1213
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 1206
    goto :goto_0

    :cond_3
    move v2, v3

    .line 1211
    goto :goto_1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1216
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_color15_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_black_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->k(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->l(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 1224
    if-eqz v0, :cond_0

    .line 1227
    if-ne v1, p1, :cond_1

    .line 1229
    invoke-static {v3, v2, p2}, Lcom/yxcorp/utility/h;->a(IIF)I

    move-result v4

    .line 1228
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    .line 1237
    :goto_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 1238
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getNavTriangle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1222
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1230
    :cond_1
    add-int/lit8 v4, p1, 0x1

    if-ne v1, v4, :cond_2

    .line 1232
    invoke-static {v2, v3, p2}, Lcom/yxcorp/utility/h;->a(IIF)I

    move-result v4

    .line 1231
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    goto :goto_1

    .line 1234
    :cond_2
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    goto :goto_1

    .line 1241
    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1186
    .line 2244
    packed-switch p1, :pswitch_data_0

    .line 2255
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q()V

    .line 2256
    packed-switch p1, :pswitch_data_1

    .line 1189
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tab"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a(I)V

    .line 1192
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z

    .line 1200
    :goto_2
    return-void

    .line 2246
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->FOLLOWING:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BackendDialogUtils;->a(Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;)V

    goto :goto_0

    .line 2249
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->HOT:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BackendDialogUtils;->a(Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;)V

    goto :goto_0

    .line 2259
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)V

    goto :goto_1

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 1196
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, 0x323

    .line 1195
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;II)V

    goto :goto_2

    .line 2244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2256
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
