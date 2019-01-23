.class public Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;
.super Landroid/app/Dialog;
.source "LiveBaseDialog.java"


# instance fields
.field d:Landroid/content/Context;

.field e:Landroid/view/View$OnClickListener;

.field protected f:Landroid/widget/ProgressBar;

.field mBottomCustomContentView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a9
    .end annotation
.end field

.field mCloseView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0263
    .end annotation
.end field

.field mConfirmButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b8
    .end annotation
.end field

.field mDialogTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0eb4
    .end annotation
.end field

.field mTopCustomContentView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0edc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 58
    .line 1064
    if-eqz p2, :cond_0

    .line 58
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->d:Landroid/content/Context;

    .line 1072
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->riddle_base_dialog_ll:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->setContentView(I)V

    .line 1073
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 1074
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->progress_bar:I

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->f:Landroid/widget/ProgressBar;

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1076
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1077
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->a()V

    .line 61
    return-void

    .line 1067
    :cond_0
    sget p2, Lcom/yxcorp/gifshow/n$l;->liveBaseDialog:I

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mDialogTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mDialogTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    if-eqz p2, :cond_1

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 139
    :cond_1
    iput-object p3, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->e:Landroid/view/View$OnClickListener;

    .line 140
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mCloseView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->d:Landroid/content/Context;

    .line 170
    return-void
.end method

.method public handleCloseBtnClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0263
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->dismiss()V

    .line 122
    return-void
.end method

.method public handleConfirmBtnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02b8
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->e:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mConfirmButton:Landroid/widget/Button;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 129
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 155
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 164
    return-void
.end method
