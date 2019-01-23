.class Lcom/afollestad/materialdialogs/b;
.super Landroid/app/Dialog;
.source "DialogBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field protected a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

.field private b:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->b:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->b:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/afollestad/materialdialogs/b;->b:Landroid/content/DialogInterface$OnShowListener;

    .line 29
    return-void
.end method
