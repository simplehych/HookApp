.class final synthetic Lcom/yxcorp/plugin/pk/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/ai;->a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ai;->a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkQueryForbidInviteResponse;

    .line 1101
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mBanInvitationButton:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Lcom/yxcorp/plugin/pk/model/LivePkQueryForbidInviteResponse;->mIsForbidInvite:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 0
    return-void
.end method
