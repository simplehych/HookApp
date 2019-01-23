.class final Lcom/yxcorp/plugin/payment/b/a$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "AbstractPay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/b/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/k/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/plugin/payment/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/b/a;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/k/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/b/a$2;->d:Lcom/yxcorp/plugin/payment/b/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/b/a$2;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/b/a$2;->b:Lcom/yxcorp/gifshow/k/b;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/b/a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$2;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$2;->b:Lcom/yxcorp/gifshow/k/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/a$2;->b:Lcom/yxcorp/gifshow/k/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/a$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/k/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/b/a$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
