.class final Lcom/yxcorp/gifshow/detail/j$1;
.super Ljava/lang/Object;
.source "PhotoAtlasAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/gifshow/detail/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/j;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/j$1;->b:Lcom/yxcorp/gifshow/detail/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/j$1;->a:J

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$1;->b:Lcom/yxcorp/gifshow/detail/j;

    .line 1049
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/j;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 80
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->V:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$1;->b:Lcom/yxcorp/gifshow/detail/j;

    .line 2049
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/j;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 81
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->al:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/a;

    .line 82
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/detail/b/a;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/j$1;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$1;->b:Lcom/yxcorp/gifshow/detail/j;

    .line 3049
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/j;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 90
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->z:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/j$1;->b:Lcom/yxcorp/gifshow/detail/j;

    .line 4049
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 91
    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$1;->b:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/j;->a()V

    .line 94
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/j$1;->b:Lcom/yxcorp/gifshow/detail/j;

    .line 5049
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/j;->b:Lcom/yxcorp/gifshow/detail/presenter/aj;

    .line 98
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->al:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/a;

    .line 99
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/detail/b/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
