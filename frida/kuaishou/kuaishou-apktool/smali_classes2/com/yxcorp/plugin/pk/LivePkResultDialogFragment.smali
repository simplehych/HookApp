.class public Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;
.super Landroid/support/v4/app/w;
.source "LivePkResultDialogFragment.java"


# instance fields
.field public mCountDownTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d8
    .end annotation
.end field

.field public mResultImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c3a
    .end annotation
.end field

.field public mResultPunishOtherTipsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c3e
    .end annotation
.end field

.field public mResultTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c40
    .end annotation
.end field

.field q:I

.field private r:Lcom/yxcorp/plugin/pk/LivePkResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->q:I

    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/pk/LivePkResult;)Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo v2, "pk_result"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 81
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mCountDownTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    sget-object v1, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkResult;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/pk/LivePkResult;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 105
    :goto_1
    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->text_color5_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 108
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_penalty_time:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_pk_communication_time:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 59
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_result_dialog_layout:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v0, "pk_result"

    .line 1109
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/w;->b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 63
    if-eqz v0, :cond_1

    .line 1118
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultImageView:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    .line 65
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->r:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 68
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 69
    iget v0, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->q:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->a(I)V

    .line 71
    :cond_2
    return-object v1

    .line 1122
    :cond_3
    sget-object v2, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment$1;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkResult;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1124
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultTextView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_pk_punish_other:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1125
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultImageView:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_bg_pk_result_win:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1126
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultPunishOtherTipsView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1129
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultTextView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_pk_communicate_other:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1130
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultImageView:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_bg_pk_result_tie:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1131
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultPunishOtherTipsView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1134
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultTextView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_pk_be_punishe:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1135
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultImageView:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_bg_pk_result_lose:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1136
    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkResultDialogFragment;->mResultPunishOtherTipsView:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
