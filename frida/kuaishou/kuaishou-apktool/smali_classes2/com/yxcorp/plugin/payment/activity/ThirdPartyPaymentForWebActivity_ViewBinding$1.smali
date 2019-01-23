.class final Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ThirdPartyPaymentForWebActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

.field final synthetic b:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding$1;->b:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding$1;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity_ViewBinding$1;->a:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentForWebActivity;->onPaymentClicked()V

    .line 47
    return-void
.end method
