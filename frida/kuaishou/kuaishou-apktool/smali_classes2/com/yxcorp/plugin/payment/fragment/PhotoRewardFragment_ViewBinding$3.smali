.class final Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PhotoRewardFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$3;->b:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->clickAlipay()V

    .line 56
    return-void
.end method
