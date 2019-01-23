.class final Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;
.super Ljava/lang/Object;
.source "GetVerifyCodeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->a:Ljava/lang/String;

    .line 147
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->a(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$d;->text_hint_black_color:I

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    return-void

    .line 147
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$d;->text_orange_color:I

    goto :goto_0
.end method
