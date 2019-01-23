.class final Lcom/yxcorp/gifshow/message/DeleteSearchPresenter$1;
.super Ljava/lang/Object;
.source "DeleteSearchPresenter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter$1;->a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter$1;->a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->a(Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;Z)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter$1;->a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter$1;->a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter$1;->a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->mEtFind:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
