.class final Landroid/support/design/widget/TextInputLayout$1;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$1;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout$1;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$1;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/support/design/widget/TextInputLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1433
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 369
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$1;->a:Landroid/support/design/widget/TextInputLayout;

    iget-boolean v0, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$1;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 372
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 368
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method
