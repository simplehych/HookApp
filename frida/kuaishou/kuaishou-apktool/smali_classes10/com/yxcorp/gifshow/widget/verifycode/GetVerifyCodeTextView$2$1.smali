.class final Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2$1;
.super Ljava/lang/Object;
.source "GetVerifyCodeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->get_verification_code:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    sget v1, Lcom/yxcorp/gifshow/n$d;->text_orange_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->setEnabled(Z)V

    .line 106
    return-void
.end method
