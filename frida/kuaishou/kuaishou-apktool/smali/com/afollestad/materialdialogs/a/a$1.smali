.class public final Lcom/afollestad/materialdialogs/a/a$1;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog$a;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog$a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a/a$1;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/a/a$1;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a$1;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 1498
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    .line 237
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a$1;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 240
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a/a$1;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 2498
    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    .line 242
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 244
    :cond_0
    return-void
.end method
