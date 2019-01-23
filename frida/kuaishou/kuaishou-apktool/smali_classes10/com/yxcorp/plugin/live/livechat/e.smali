.class final synthetic Lcom/yxcorp/plugin/live/livechat/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/e;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    iput p2, p0, Lcom/yxcorp/plugin/live/livechat/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/e;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    iget v1, p0, Lcom/yxcorp/plugin/live/livechat/e;->b:I

    .line 1211
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a$a;->a(I)V

    .line 0
    return-void
.end method
