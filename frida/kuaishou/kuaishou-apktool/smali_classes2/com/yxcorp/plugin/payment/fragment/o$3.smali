.class final Lcom/yxcorp/plugin/payment/fragment/o$3;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "VerifyIdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/o;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/o$3;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/o$3;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/o;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/o$3;->a:Lcom/yxcorp/plugin/payment/fragment/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/o;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 80
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/o$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
