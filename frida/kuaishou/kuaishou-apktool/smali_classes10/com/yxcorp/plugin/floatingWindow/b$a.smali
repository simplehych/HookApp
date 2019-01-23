.class final Lcom/yxcorp/plugin/floatingWindow/b$a;
.super Lcom/yxcorp/gifshow/activity/ar;
.source "LiveFloatingWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/floatingWindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/ar;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;B)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/floatingWindow/b$a;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 594
    instance-of v0, p1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 595
    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 1448
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 595
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->d(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 2448
    iget-object v0, p1, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 596
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 597
    invoke-static {v1}, Lcom/yxcorp/plugin/floatingWindow/b;->d(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;I)V

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;I)V

    goto :goto_0

    .line 602
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;I)V

    goto :goto_0

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->g(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->g(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    const-string/jumbo v0, "LiveFloatingWindowManager"

    const-string/jumbo v1, "livePlayBizEvent"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "upload reason"

    aput-object v4, v2, v3

    const-string/jumbo v3, "hide"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 607
    invoke-static {v4}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 606
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v0

    .line 2953
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 3053
    iput v5, v0, Lcom/yxcorp/plugin/live/log/d;->s:I

    .line 609
    const/4 v1, 0x7

    .line 3250
    iput v1, v0, Lcom/yxcorp/plugin/live/log/d;->v:I

    .line 611
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->k(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 613
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->b(Lcom/yxcorp/plugin/floatingWindow/b;)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 619
    instance-of v0, p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 620
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->x()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;I)V

    .line 651
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->l(Lcom/yxcorp/plugin/floatingWindow/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->m(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 629
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/floatingWindow/b;->b(Lcom/yxcorp/plugin/floatingWindow/b;Z)Z

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/floatingWindow/b;->a(Lcom/yxcorp/plugin/floatingWindow/b;I)V

    goto :goto_1

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->m(Lcom/yxcorp/plugin/floatingWindow/b;)V

    goto :goto_0

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->g(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->g(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/floatingWindow/LiveFloatingWindowView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 635
    const-string/jumbo v0, "LiveFloatingWindowManager"

    const-string/jumbo v1, "livePlayBizEvent"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "upload reason"

    aput-object v3, v2, v4

    const-string/jumbo v3, "hide"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 636
    invoke-static {v4}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 635
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->c(Lcom/yxcorp/plugin/floatingWindow/b;)Lcom/yxcorp/plugin/live/cg;

    move-result-object v0

    .line 3953
    iget-object v0, v0, Lcom/yxcorp/plugin/live/cg;->r:Lcom/yxcorp/plugin/live/log/d;

    .line 4053
    iput v5, v0, Lcom/yxcorp/plugin/live/log/d;->s:I

    .line 638
    const/4 v1, 0x7

    .line 4250
    iput v1, v0, Lcom/yxcorp/plugin/live/log/d;->v:I

    .line 640
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->k(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 644
    :cond_4
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/yxcorp/utility/utils/j;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 645
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 646
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->n(Lcom/yxcorp/plugin/floatingWindow/b;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 648
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$a;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->b(Lcom/yxcorp/plugin/floatingWindow/b;)V

    goto/16 :goto_0
.end method
