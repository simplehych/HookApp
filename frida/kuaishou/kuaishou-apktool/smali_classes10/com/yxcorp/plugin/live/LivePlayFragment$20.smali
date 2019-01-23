.class final Lcom/yxcorp/plugin/live/LivePlayFragment$20;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/parts/a/a$c;


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
        "Lcom/yxcorp/plugin/live/parts/a/a$c",
        "<",
        "Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1968
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1971
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->n(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->a(Z)V

    .line 1972
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->o(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->s()V

    .line 1974
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 2905
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->c(Z)V

    .line 1978
    :goto_0
    return-void

    .line 1976
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 3237
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/cg;->t:Z

    goto :goto_0
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 1968
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$20;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;)V

    return-void
.end method
