.class final Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;
.super Ljava/lang/Object;
.source "AlipayWithdrawFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->onActivityResult(IILandroid/content/Intent;)V
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
        "Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    check-cast p1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;

    .line 1101
    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->bind_failure:I

    .line 1103
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->b:Ljava/lang/String;

    sget v3, Lcom/yxcorp/gifshow/k/h$f;->ok:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 1102
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/payment/b$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->m()V

    goto :goto_0
.end method
