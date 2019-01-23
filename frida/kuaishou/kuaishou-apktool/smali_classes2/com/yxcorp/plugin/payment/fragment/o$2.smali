.class final Lcom/yxcorp/plugin/payment/fragment/o$2;
.super Ljava/lang/Object;
.source "VerifyIdFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/o;
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
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/o;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/o$2;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    .line 1066
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/o$2;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/o;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/o$2;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/o;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/o$2;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/o;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->setResult(I)V

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/o$2;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/o;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 63
    :cond_0
    return-void
.end method
