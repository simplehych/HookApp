.class final Lcom/yxcorp/plugin/live/LivePlayFragment$19;
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
        "Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 1960
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$19;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;)V
    .locals 2

    .prologue
    .line 1963
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$19;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->n()V

    .line 1964
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$19;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->n(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart;->a(Z)V

    .line 1965
    return-void
.end method

.method public final bridge synthetic onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 0

    .prologue
    .line 1960
    check-cast p1, Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$19;->onEvent(Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;)V

    return-void
.end method
