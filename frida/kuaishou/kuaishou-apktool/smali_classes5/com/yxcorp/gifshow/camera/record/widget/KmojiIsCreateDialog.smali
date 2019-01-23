.class public Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;
.super Landroid/support/v4/app/v;
.source "KmojiIsCreateDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$i;->Theme_Dialog_Translucent:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;

    .line 26
    return-void
.end method


# virtual methods
.method cancelCreateKmoji()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01e5
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;->b()V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->dismiss()V

    .line 52
    return-void
.end method

.method goToCreateKmoji()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04ca
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->a:Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog$a;->a()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->dismiss()V

    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->is_create_kmoji_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->setContentView(I)V

    .line 32
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/widget/KmojiIsCreateDialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    return-void
.end method
