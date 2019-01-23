.class final synthetic Lcom/yxcorp/plugin/payment/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/adapter/PayAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/adapter/b;->a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    iput p2, p0, Lcom/yxcorp/plugin/payment/adapter/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/b;->a:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    iget v1, p0, Lcom/yxcorp/plugin/payment/adapter/b;->b:I

    .line 1166
    iput v1, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    .line 1167
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1168
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->notifyDataSetChanged()V

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->c:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 1171
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 0
    :cond_0
    return-void
.end method
