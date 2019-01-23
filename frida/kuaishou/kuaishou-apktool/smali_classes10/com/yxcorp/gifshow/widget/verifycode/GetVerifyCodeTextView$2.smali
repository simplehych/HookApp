.class final Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "GetVerifyCodeTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

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
    .line 96
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2$1;-><init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->post(Ljava/lang/Runnable;)Z

    .line 109
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
    .line 93
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
