.class final synthetic Lcom/yxcorp/plugin/payment/fragment/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

.field private final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/e;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/e;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    iget-object v6, p0, Lcom/yxcorp/plugin/payment/fragment/e;->b:Landroid/app/Activity;

    .line 1289
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1289
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1290
    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/16 v5, 0xa

    move-object v4, v3

    .line 1289
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1291
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1292
    sget v0, Lcom/yxcorp/gifshow/k/h$a;->slide_in_from_bottom:I

    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 0
    return-void
.end method
