.class final Lcom/yxcorp/plugin/payment/c/a$2;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "PairEditTextWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/c/a;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/yxcorp/plugin/payment/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/c/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c/a$2;->a:Lcom/yxcorp/plugin/payment/c/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/bs;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a$2;->a:Lcom/yxcorp/plugin/payment/c/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/c/a$2;->a:Lcom/yxcorp/plugin/payment/c/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/c/a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/payment/c/a;->e:Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a$2;->a:Lcom/yxcorp/plugin/payment/c/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/c/a;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/a;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a$2;->a:Lcom/yxcorp/plugin/payment/c/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/c/a;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a$2;->a:Lcom/yxcorp/plugin/payment/c/a;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/payment/c/a;->e:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a$2;->a:Lcom/yxcorp/plugin/payment/c/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/c/a;->c:Lcom/yxcorp/plugin/payment/c/a$a;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a$2;->a:Lcom/yxcorp/plugin/payment/c/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/c/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/payment/c/a$2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/c/a$2$1;-><init>(Lcom/yxcorp/plugin/payment/c/a$2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_1
    return-void
.end method
