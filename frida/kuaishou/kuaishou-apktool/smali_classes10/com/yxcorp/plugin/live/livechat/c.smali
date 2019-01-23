.class public final synthetic Lcom/yxcorp/plugin/live/livechat/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;

    .line 1147
    iget-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->mApplyUsersRecycleView:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1148
    iget-object v0, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->mNoApplyUsersTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    return-void
.end method
