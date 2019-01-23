.class final Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$1;
.super Ljava/lang/Object;
.source "LiveQuickTopUpFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/payment/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$1;->a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$1;->a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->a(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$1;->a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->b()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$1;->a:Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->b(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V

    goto :goto_0
.end method
