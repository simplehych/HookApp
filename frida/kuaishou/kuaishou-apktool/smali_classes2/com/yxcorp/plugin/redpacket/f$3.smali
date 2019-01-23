.class final Lcom/yxcorp/plugin/redpacket/f$3;
.super Ljava/lang/Object;
.source "RedPacketBaseManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/f;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/f;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/f$3;->a:Lcom/yxcorp/plugin/redpacket/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/f$3;->a:Lcom/yxcorp/plugin/redpacket/f;

    .line 1229
    sget-boolean v1, Lcom/yxcorp/plugin/redpacket/f;->l:Z

    if-nez v1, :cond_0

    .line 1230
    const/4 v1, 0x1

    sput-boolean v1, Lcom/yxcorp/plugin/redpacket/f;->l:Z

    .line 1231
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->g()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/redpacket/f$4;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/redpacket/f$4;-><init>(Lcom/yxcorp/plugin/redpacket/f;)V

    new-instance v3, Lcom/yxcorp/plugin/redpacket/f$5;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/redpacket/f$5;-><init>(Lcom/yxcorp/plugin/redpacket/f;)V

    .line 1232
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 224
    :cond_0
    return-void
.end method
