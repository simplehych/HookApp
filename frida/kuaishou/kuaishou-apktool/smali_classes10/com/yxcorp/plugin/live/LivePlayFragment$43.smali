.class final Lcom/yxcorp/plugin/live/LivePlayFragment$43;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)V
    .locals 1

    .prologue
    .line 4120
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4133
    :goto_0
    return-void

    .line 4127
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/mvps/b;->i:Z

    .line 4128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->u(Lcom/yxcorp/plugin/live/LivePlayFragment;)Ljava/lang/String;

    move-result-object v1

    .line 5099
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;

    move-result-object v0

    .line 4128
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 4129
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 4130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->e()V

    .line 4132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickLiveComment(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_0
.end method
