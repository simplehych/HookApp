.class public final Lcom/yxcorp/plugin/payment/c/a;
.super Ljava/lang/Object;
.source "PairEditTextWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/c/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Landroid/widget/EditText;

.field c:Lcom/yxcorp/plugin/payment/c/a$a;

.field d:Z

.field e:Z

.field f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/yxcorp/plugin/payment/c/a$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/c/a;->d:Z

    .line 23
    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/c/a;->e:Z

    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c/a;->a:Landroid/widget/EditText;

    .line 30
    iput-object p2, p0, Lcom/yxcorp/plugin/payment/c/a;->b:Landroid/widget/EditText;

    .line 31
    iput-object p3, p0, Lcom/yxcorp/plugin/payment/c/a;->c:Lcom/yxcorp/plugin/payment/c/a$a;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/c/a;->f:Landroid/os/Handler;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/plugin/payment/c/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/c/a$1;-><init>(Lcom/yxcorp/plugin/payment/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/a;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/plugin/payment/c/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/c/a$2;-><init>(Lcom/yxcorp/plugin/payment/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    return-void
.end method

.method static a(Landroid/widget/EditText;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method
