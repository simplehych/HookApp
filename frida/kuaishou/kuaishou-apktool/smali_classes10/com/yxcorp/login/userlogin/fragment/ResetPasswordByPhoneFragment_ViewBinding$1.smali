.class final Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "ResetPasswordByPhoneFragment_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;-><init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding$1;->b:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding$1;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment_ViewBinding$1;->a:Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByPhoneFragment;->inputEditTextChanged()V

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
