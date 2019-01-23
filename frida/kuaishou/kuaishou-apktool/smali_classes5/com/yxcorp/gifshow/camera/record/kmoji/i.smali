.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/i;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/i;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    check-cast p1, Ljava/util/List;

    .line 1211
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/j;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/j;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/yxcorp/gifshow/camerasdk/n;)V

    .line 1215
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/k;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/k;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 1219
    new-instance v1, Lcom/yxcorp/gifshow/fragment/aa;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    .line 1220
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    .line 1221
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;)V

    .line 1222
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 1223
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(Ljava/util/List;)V

    .line 1224
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mTabStrip:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1225
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mTabStrip:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->i:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 0
    return-void
.end method
