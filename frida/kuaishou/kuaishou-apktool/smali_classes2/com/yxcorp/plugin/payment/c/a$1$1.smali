.class final Lcom/yxcorp/plugin/payment/c/a$1$1;
.super Ljava/lang/Object;
.source "PairEditTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/c/a$1;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/yxcorp/plugin/payment/c/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/c/a$1;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c/a$1$1;->b:Lcom/yxcorp/plugin/payment/c/a$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/c/a$1$1;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a$1$1;->b:Lcom/yxcorp/plugin/payment/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/c/a$1;->a:Lcom/yxcorp/plugin/payment/c/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/payment/c/a;->e:Z

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a$1$1;->b:Lcom/yxcorp/plugin/payment/c/a$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/c/a$1;->a:Lcom/yxcorp/plugin/payment/c/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/c/a;->c:Lcom/yxcorp/plugin/payment/c/a$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/c/a$1$1;->b:Lcom/yxcorp/plugin/payment/c/a$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/c/a$1;->a:Lcom/yxcorp/plugin/payment/c/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/c/a;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/c/a$1$1;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/payment/c/a$a;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
