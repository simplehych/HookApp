.class final Lcom/yxcorp/plugin/live/LivePushFragment$61;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/UserProfile;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 0

    .prologue
    .line 3090
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$61;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$61;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$61;->b:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3093
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$61;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->v:Z

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$61;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3095
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_chat_connect_limit_tips:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 3116
    :cond_0
    :goto_0
    return-void

    .line 3096
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$61;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/pk/LivePkPart;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$61;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/pk/LivePkPart;

    move-result-object v0

    .line 4029
    iget-boolean v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->l:Z

    .line 3096
    if-eqz v0, :cond_2

    .line 3097
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_pking:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 3112
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$61;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$61;->b:Lcom/yxcorp/gifshow/entity/UserProfile;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Z)V

    goto :goto_0
.end method
