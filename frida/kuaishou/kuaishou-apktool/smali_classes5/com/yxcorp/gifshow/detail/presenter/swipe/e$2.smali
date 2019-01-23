.class final Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;
.super Lcom/yxcorp/gifshow/util/f/a$a;
.source "SwipeRightShrinkPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/swipe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/f/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveAction(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 1743
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 2743
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    .line 90
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/g;->b()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 93
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/e$2;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/e;

    .line 99
    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/swipe/e;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/e;)Z

    move-result v2

    .line 3076
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 100
    return-void
.end method
