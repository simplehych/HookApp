.class public Lcom/yxcorp/gifshow/fragment/StrategyDialog;
.super Lcom/yxcorp/gifshow/fragment/v;
.source "StrategyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;
    }
.end annotation


# instance fields
.field mBottomDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0176
    .end annotation
.end field

.field mBtnDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c019e
    .end annotation
.end field

.field mDescTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b21
    .end annotation
.end field

.field mNegativeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b2f
    .end annotation
.end field

.field mPositiveTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b31
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b40
    .end annotation
.end field

.field mTopDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b08
    .end annotation
.end field

.field public q:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

.field public r:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->s:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mPositiveTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mPositiveTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->t:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mNegativeTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mNegativeTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->u:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mDescTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mDescTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->e(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 89
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 90
    sget v0, Lcom/yxcorp/gifshow/n$i;->strategy_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 92
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c_(Z)V

    .line 93
    return-object v0
.end method

.method onNegativeClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b2f
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->b()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->r:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->r:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;->a()V

    .line 143
    :cond_0
    return-void
.end method

.method onPositiveClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b31
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->b()V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->q:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->q:Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog$a;->a()V

    .line 135
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 98
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mTopDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mNegativeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mPositiveTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mPositiveTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mNegativeTextView:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mBtnDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mDescTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "position_color"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mPositiveTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "position_color"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mNegativeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mNegativeTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mPositiveTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mPositiveTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->mBtnDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
