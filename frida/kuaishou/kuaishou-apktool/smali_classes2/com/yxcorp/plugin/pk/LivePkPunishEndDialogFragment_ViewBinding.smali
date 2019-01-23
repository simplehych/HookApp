.class public Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkPunishEndDialogFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->exit_pk_button:I

    const-string/jumbo v1, "field \'mExitPkButton\' and method \'exitPk\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->exit_pk_button:I

    const-string/jumbo v2, "field \'mExitPkButton\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->mExitPkButton:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_again_button:I

    const-string/jumbo v1, "field \'mPlayAgainButton\' and method \'playAgain\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->play_again_button:I

    const-string/jumbo v2, "field \'mPlayAgainButton\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->mPlayAgainButton:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->change_opponent_button:I

    const-string/jumbo v1, "method \'changeOpponent\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->mExitPkButton:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->mPlayAgainButton:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment_ViewBinding;->d:Landroid/view/View;

    .line 74
    return-void
.end method
