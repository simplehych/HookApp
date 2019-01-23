.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$1;
.super Ljava/lang/Object;
.source "MyWalletFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/payment/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->c:Z

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 142
    :cond_0
    return-void
.end method
