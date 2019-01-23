.class final Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$1;
.super Ljava/lang/Object;
.source "SelectedTargetsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$1;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$1;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->a(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;Z)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$1;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->a(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$1;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->a(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$1;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->mEtFind:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
