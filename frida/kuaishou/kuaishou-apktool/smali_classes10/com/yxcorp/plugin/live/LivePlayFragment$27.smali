.class final Lcom/yxcorp/plugin/live/LivePlayFragment$27;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/m",
        "<",
        "Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2230
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$27;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2230
    check-cast p3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    .line 3234
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$27;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->t:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 4181
    iget-object v2, v2, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    .line 3234
    if-nez v2, :cond_0

    .line 3235
    invoke-static {}, Lcom/smile/gifshow/a;->cx()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 3236
    :cond_1
    :goto_0
    return v0

    .line 3238
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$27;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/yxcorp/plugin/live/mvps/b;->i:Z

    .line 3239
    invoke-virtual {p3}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->t()Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    move-result-object v1

    .line 3240
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 3241
    instance-of v2, v1, Lcom/yxcorp/plugin/live/model/CommentMessage;

    if-eqz v2, :cond_1

    .line 3242
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$27;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3243
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$27;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3244
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$27;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3245
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$27;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v2

    .line 5150
    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 3246
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Z)V

    .line 3247
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$27;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    .line 3248
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$27;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 3249
    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
