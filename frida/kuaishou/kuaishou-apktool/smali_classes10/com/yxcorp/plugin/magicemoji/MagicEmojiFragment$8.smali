.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;
.super Ljava/lang/Object;
.source "MagicEmojiFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->d(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 538
    const-string/jumbo v0, "onPageScrollStateChanged"

    const-string/jumbo v1, "logVisibleData"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 542
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/ao;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/ao;->a(ZI)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->c(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;I)I

    .line 546
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;I)V

    .line 522
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/ao;

    .line 2203
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/aq;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/magicemoji/aq;-><init>(Lcom/yxcorp/plugin/magicemoji/ao;)V

    invoke-static {v1}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 527
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$8;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    .line 2702
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->a:Ljava/lang/CharSequence;

    .line 528
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3019
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/az;

    invoke-direct {v1, v0, p1}, Lcom/yxcorp/plugin/magicemoji/az;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 531
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v0

    .line 3173
    iput p1, v0, Lcom/yxcorp/plugin/magicemoji/as;->b:I

    .line 532
    return-void
.end method
