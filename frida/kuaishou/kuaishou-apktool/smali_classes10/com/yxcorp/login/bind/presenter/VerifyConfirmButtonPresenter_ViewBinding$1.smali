.class final Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter_ViewBinding$1;
.super Ljava/lang/Object;
.source "VerifyConfirmButtonPresenter_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter_ViewBinding;-><init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

.field final synthetic b:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter_ViewBinding;Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter_ViewBinding$1;->b:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter_ViewBinding$1;->a:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter_ViewBinding$1;->a:Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/VerifyConfirmButtonPresenter;->afterVerifyTextChanged()V

    .line 50
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
