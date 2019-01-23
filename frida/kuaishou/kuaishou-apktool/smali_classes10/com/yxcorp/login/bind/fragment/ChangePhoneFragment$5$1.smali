.class final Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5$1;
.super Ljava/lang/Object;
.source "ChangePhoneFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/verifycode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5$1;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5$1;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$h;->reget:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5$1;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$b;->text_orange_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5$1;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 271
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5$1;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    .line 262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/h/a$h;->time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5$1;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/a$b;->text_hint_black_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    return-void
.end method
