.class public Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;
.super Landroid/app/Dialog;
.source "LocalBindPhoneDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

.field mContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0252
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af7
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Translucent:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method no()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0201
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->dismiss()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 11087
    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 12087
    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    const/4 v1, -0x2

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 81
    :cond_0
    return-void
.end method

.method ok()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0150
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 67
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 9025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 67
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->dismiss()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 9087
    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 10087
    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 73
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$i;->bind_phone_dialog_v2:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 1087
    iget v0, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->b:I

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 2087
    iget v1, v1, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->b:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 5087
    iget v0, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->d:I

    .line 54
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 6087
    iget v1, v1, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->d:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    :goto_1
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->setCancelable(Z)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 3087
    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->c:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 4087
    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 7087
    iget-object v0, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->e:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a:Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    .line 8087
    iget-object v1, v1, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->mContent:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
