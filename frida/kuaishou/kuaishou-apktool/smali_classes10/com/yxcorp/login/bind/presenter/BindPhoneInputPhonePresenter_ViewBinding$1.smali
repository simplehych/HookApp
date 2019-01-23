.class final Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding$1;
.super Ljava/lang/Object;
.source "BindPhoneInputPhonePresenter_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;-><init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;

.field final synthetic b:Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding$1;->b:Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter_ViewBinding$1;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/login/bind/presenter/BindPhoneInputPhonePresenter;->afterTextChanged(Landroid/text/Editable;)V

    .line 46
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
