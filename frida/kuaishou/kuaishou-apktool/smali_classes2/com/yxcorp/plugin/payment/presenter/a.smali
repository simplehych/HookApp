.class final synthetic Lcom/yxcorp/plugin/payment/presenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/presenter/a;->a:Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/presenter/a;->a:Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;

    .line 1045
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;->d:Lcom/yxcorp/gifshow/widget/y;

    new-instance v2, Lcom/yxcorp/plugin/payment/presenter/b;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/payment/presenter/b;-><init>(Lcom/yxcorp/plugin/payment/presenter/BuyerOrderPresenter;)V

    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
