.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MyWalletFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->showKwaiCoinIntroduction()V

    .line 68
    return-void
.end method
