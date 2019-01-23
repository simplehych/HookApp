.class final synthetic Lcom/yxcorp/plugin/payment/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/d;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/d;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 1233
    invoke-static {v1}, Lcom/smile/gifshow/a;->j(I)V

    .line 1234
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(I)V

    .line 0
    return-void
.end method
