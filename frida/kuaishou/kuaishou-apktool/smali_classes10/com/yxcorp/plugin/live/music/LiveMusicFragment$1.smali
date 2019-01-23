.class final Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;
.super Ljava/lang/Object;
.source "LiveMusicFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->a:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 98
    if-nez p1, :cond_1

    .line 99
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->a:I

    .line 100
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/utils/d$c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/utils/d$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/d$c;->z()V

    .line 103
    :cond_0
    iput v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->a:I

    .line 105
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    iput p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->a:I

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$1;->b:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->a(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->f:Ljava/lang/String;

    .line 2029
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2030
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2031
    const/4 v0, 0x7

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2032
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2033
    const/16 v0, 0x323

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2034
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 2036
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 94
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
