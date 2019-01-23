.class public Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkEndReasonDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding;->a:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_end_reason_recycler_view:I

    const-string/jumbo v1, "field \'mEndPkReasonRecycleView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mEndPkReasonRecycleView:Landroid/support/v7/widget/RecyclerView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_end_button:I

    const-string/jumbo v1, "field \'mEndPkButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mEndPkButton:Landroid/widget/Button;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_end_reason_no_longer_match_tip:I

    const-string/jumbo v1, "field \'mNoLongerMatchButton\' and method \'onClickNoLongerMatchButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_end_reason_no_longer_match_tip:I

    const-string/jumbo v2, "field \'mNoLongerMatchButton\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mNoLongerMatchButton:Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding;Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding;->a:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding;->a:Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mEndPkReasonRecycleView:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mEndPkButton:Landroid/widget/Button;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->mNoLongerMatchButton:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
