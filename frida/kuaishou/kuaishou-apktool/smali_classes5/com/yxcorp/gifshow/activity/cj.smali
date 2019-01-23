.class final synthetic Lcom/yxcorp/gifshow/activity/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cj;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/cj;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput p3, p0, Lcom/yxcorp/gifshow/activity/cj;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cj;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/cj;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/cj;->c:I

    .line 1224
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1226
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity$b;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1227
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 1228
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1229
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/ReviewActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 1230
    if-nez v2, :cond_0

    .line 1231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->onPageSelected(I)V

    .line 1234
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->d()V

    .line 0
    return-void
.end method
