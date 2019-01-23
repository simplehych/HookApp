.class final Landroid/support/v4/widget/NestedScrollViewExtend$1;
.super Ljava/lang/Object;
.source "NestedScrollViewExtend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollViewExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/NestedScrollViewExtend;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/NestedScrollViewExtend;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    const-string/jumbo v0, "mFlingStopNotifier scrollY %s getCurrVelocity %s finish %s pre %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    .line 131
    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    .line 132
    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScroller()Landroid/support/v4/widget/n;

    move-result-object v3

    .line 1096
    iget-object v3, v3, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    .line 133
    invoke-virtual {v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScroller()Landroid/support/v4/widget/n;

    move-result-object v3

    .line 2050
    iget-object v3, v3, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-static {v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/support/v4/widget/NestedScrollViewExtend;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScroller()Landroid/support/v4/widget/n;

    move-result-object v0

    .line 3050
    iget-object v0, v0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 134
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScroller()Landroid/support/v4/widget/n;

    move-result-object v0

    .line 3096
    iget-object v0, v0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    .line 134
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/support/v4/widget/NestedScrollViewExtend;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 135
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-static {v0, v4}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/support/v4/widget/NestedScrollViewExtend;F)F

    .line 136
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->a()V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScroller()Landroid/support/v4/widget/n;

    move-result-object v0

    .line 4096
    iget-object v0, v0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    .line 137
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-static {v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/support/v4/widget/NestedScrollViewExtend;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-static {v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/support/v4/widget/NestedScrollViewExtend;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 138
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend$1;->a:Landroid/support/v4/widget/NestedScrollViewExtend;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScroller()Landroid/support/v4/widget/n;

    move-result-object v1

    .line 5096
    iget-object v1, v1, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    .line 139
    invoke-static {v0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/support/v4/widget/NestedScrollViewExtend;F)F

    goto :goto_0
.end method
