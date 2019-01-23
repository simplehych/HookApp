.class public final synthetic Lcom/yxcorp/plugin/live/livechat/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/a;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;

    .line 1080
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->b:Z

    if-nez v1, :cond_0

    .line 1081
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->e:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog$a;->a()V

    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog;->e:Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/livechat/LiveChatAudienceApplyDialog$a;->b()V

    goto :goto_0
.end method
