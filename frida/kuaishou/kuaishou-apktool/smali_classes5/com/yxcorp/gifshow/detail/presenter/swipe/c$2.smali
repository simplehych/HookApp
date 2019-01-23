.class final Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;
.super Lcom/yxcorp/gifshow/util/f/a$a;
.source "SwipeDownShrinkPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/swipe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/f/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveAction(I)V

    .line 83
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 1743
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 2743
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    .line 91
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/g;->b()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 94
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/c$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/c;

    .line 100
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/swipe/c;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/c;)Z

    move-result v2

    .line 3076
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 101
    return-void
.end method
