.class public Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;
.super Landroid/support/v4/app/w;
.source "LivePkPunishEndDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;
    }
.end annotation


# instance fields
.field public mExitPkButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c044f
    .end annotation
.end field

.field public mPlayAgainButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b20
    .end annotation
.end field

.field q:Ljava/lang/String;

.field r:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 65
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    return-object v0
.end method

.method public changeOpponent()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c023f
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;->a()V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->a()V

    .line 88
    return-void
.end method

.method public exitPk()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c044f
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;->c()V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->a()V

    .line 104
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 44
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_punish_end_dialog_layout:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    const-string/jumbo v1, "F"

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->mPlayAgainButton:Landroid/widget/TextView;

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_pk_again:I

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->at_audience_she:I

    .line 49
    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->mPlayAgainButton:Landroid/widget/TextView;

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_pk_again:I

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->at_audience_he:I

    .line 53
    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public playAgain()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b20
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;->b()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->a()V

    .line 96
    return-void
.end method
