.class final synthetic Lcom/yxcorp/plugin/message/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v$f;

.field private final b:Lcom/kwai/chat/d;

.field private final c:Lcom/kwai/chat/group/entity/KwaiGroupInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v$f;Lcom/kwai/chat/d;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/aq;->a:Lcom/yxcorp/plugin/message/v$f;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/aq;->b:Lcom/kwai/chat/d;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/aq;->c:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/aq;->a:Lcom/yxcorp/plugin/message/v$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/aq;->b:Lcom/kwai/chat/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/aq;->c:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 1752
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 1753
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v4

    const-class v5, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1754
    const-string/jumbo v4, "key_target_category"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1755
    const-string/jumbo v4, "target_id"

    invoke-virtual {v1}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1756
    const-string/jumbo v4, "new"

    invoke-virtual {v1}, Lcom/kwai/chat/d;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1757
    const-string/jumbo v4, "arg_from_activity_identity"

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1758
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 1760
    invoke-virtual {v1}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kwai/chat/d;->e()I

    move-result v4

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    .line 1759
    :goto_0
    invoke-static {v6, v3, v4, v0}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;IZ)V

    .line 1762
    new-instance v0, Lcom/yxcorp/plugin/message/aw;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/aw;-><init>(Lcom/kwai/chat/d;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 0
    return-void

    .line 1760
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
