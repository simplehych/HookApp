.class final Lcom/yxcorp/plugin/live/LivePlayFragment$1;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$c;


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
    .line 507
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 3150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 4150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 520
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->e()V

    .line 522
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 511
    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 2150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 512
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 514
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 5150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 527
    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 6150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 528
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->e()V

    .line 530
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 7150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 535
    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 8150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 536
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->h()Z

    move-result v0

    .line 538
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
