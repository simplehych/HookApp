.class final Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;
.super Ljava/lang/Object;
.source "ChangePhoneFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 252
    .line 1255
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;->a:Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment;->d:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 1257
    invoke-static {}, Lcom/smile/gifshow/a;->dQ()I

    move-result v1

    new-instance v2, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5$1;-><init>(Lcom/yxcorp/login/bind/fragment/ChangePhoneFragment$5;)V

    .line 1256
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(ILcom/yxcorp/gifshow/widget/verifycode/a$a;)V

    .line 252
    return-void
.end method
