.class final synthetic Lcom/yxcorp/plugin/payment/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/a;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/a;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    .line 1208
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 0
    :cond_0
    return-void
.end method
