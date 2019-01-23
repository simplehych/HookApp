.class final Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;
.super Ljava/lang/Object;
.source "ReminderTabHostFragment.java"

# interfaces
.implements Lcom/kwai/chat/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 475
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->v()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 476
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 1533
    iget-boolean v0, v0, Lcom/kwai/chat/h;->q:Z

    .line 476
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 478
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(IZ)V

    .line 483
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/a;->b()I

    .line 485
    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEWS_GOSSIP:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->d(Lcom/yxcorp/gifshow/notify/NotifyType;)I

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->a(Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    if-gtz p1, :cond_1

    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    .line 492
    :cond_1
    :goto_1
    return-void

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment$1;->a:Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ReminderTabHostFragment;->w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 481
    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(IZ)V

    goto :goto_0

    .line 490
    :cond_3
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    goto :goto_1
.end method
