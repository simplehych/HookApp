.class public Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;
.super Landroid/support/v4/app/w;
.source "NewUserRedEnvelopeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment$a;
    }
.end annotation


# instance fields
.field mBackgroundImg:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ba
    .end annotation
.end field

.field mDescTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02c1
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ff
    .end annotation
.end field

.field mTitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02ca
    .end annotation
.end field

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 77
    const-string/jumbo v0, "kwai://mywallet"

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;-><init>()V

    .line 83
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Translucent_Close:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->a(II)V

    .line 165
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_0
    return-object v0
.end method

.method dialogCancel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02bd
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->a()V

    .line 142
    return-void
.end method

.method nextStep()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06ff
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->a()V

    .line 159
    return-void

    .line 155
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 155
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startMyWalletActivity(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RedEnvelopeDesc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->q:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RedEnvelopeTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->r:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RedEnvelopeBackground"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->s:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RedEnvelopeBtnText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->t:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RedEnvelopeBtnSchama"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "RedEnvelopeBtnSchama"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->u:Ljava/lang/String;

    .line 101
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 132
    sget v0, Lcom/yxcorp/gifshow/n$i;->new_user_red_envelope_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->v:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->v:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->mDescTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->mBackgroundImg:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Landroid/net/Uri;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->mNextButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/dialog/NewUserRedEnvelopeDialogFragment;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
