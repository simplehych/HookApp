.class final Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$3;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "ChangePhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->getVerifyCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$3;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$3;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 181
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 177
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
