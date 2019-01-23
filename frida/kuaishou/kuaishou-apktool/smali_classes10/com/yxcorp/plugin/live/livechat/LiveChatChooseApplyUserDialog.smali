.class public Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;
.super Ljava/lang/Object;
.source "LiveChatChooseApplyUserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;,
        Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;,
        Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$b;

.field public f:Landroid/app/Dialog;

.field public mApplyUsersRecycleView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b2
    .end annotation
.end field

.field mApplyUsersTittle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b1
    .end annotation
.end field

.field mNoApplyUsersTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09e4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->c:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->d:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->b:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->e:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog;->f:Landroid/app/Dialog;

    return-object v0
.end method
