.class final Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "VerifyPhoneFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/VerifyPhoneFragment;->onBindButtonClick(Landroid/view/View;)V

    .line 36
    return-void
.end method
