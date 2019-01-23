.class final Lcom/yxcorp/plugin/live/LivePlayFragment$26;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


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
        "Lcom/yxcorp/gifshow/adapter/l",
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
    .line 2212
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    .line 2212
    check-cast p3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    .line 3216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->t:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 4181
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 3216
    if-nez v0, :cond_0

    .line 3219
    invoke-virtual {p3}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->t()Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    move-result-object v0

    .line 3220
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 3222
    instance-of v0, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    sget-object v2, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->ERROR:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    if-ne v0, v2, :cond_0

    .line 3224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->n(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    move-result-object v0

    check-cast v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 4228
    new-instance v2, Lcom/yxcorp/gifshow/util/du;

    iget-object v3, v0, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 4229
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    .line 4230
    new-instance v3, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$3;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$3;-><init>(Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;)V

    .line 5077
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 4239
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 2212
    :cond_0
    return-void
.end method
