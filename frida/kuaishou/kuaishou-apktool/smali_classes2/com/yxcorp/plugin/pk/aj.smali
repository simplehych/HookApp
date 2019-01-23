.class final synthetic Lcom/yxcorp/plugin/pk/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/aj;->a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/aj;->a:Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    .line 1102
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->mBanInvitationButton:Landroid/widget/CheckBox;

    .line 1103
    invoke-static {}, Lcom/smile/gifshow/b/a;->l()Z

    move-result v1

    .line 1102
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 0
    return-void
.end method
