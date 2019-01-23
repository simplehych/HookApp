.class final Lcom/yxcorp/plugin/live/LivePlayFragment$25;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/controller/c$a;


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
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2191
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;)V
    .locals 3

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->t:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 3181
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 2194
    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2209
    :cond_0
    :goto_0
    return-void

    .line 2198
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getComboContent()Ljava/lang/String;

    move-result-object v0

    .line 2199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2200
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/plugin/live/mvps/b;->i:Z

    .line 2201
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2202
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2203
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2204
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    const/4 v2, 0x0

    .line 2205
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$25;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2206
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b;->j:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
