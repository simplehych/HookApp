.class final Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter$1;
.super Ljava/lang/Object;
.source "ResetPasswordRadioGroupPresenter.java"

# interfaces
.implements Lcom/yxcorp/login/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ResetPasswordRadioGroupPresenter;->mRetrieveBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    return-void
.end method
