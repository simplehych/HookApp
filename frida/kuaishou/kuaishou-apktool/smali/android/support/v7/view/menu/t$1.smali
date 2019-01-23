.class final Landroid/support/v7/view/menu/t$1;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/t;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/t;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    .line 1338
    iget-boolean v0, v0, Landroid/support/v7/widget/am;->p:Z

    .line 63
    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->e()V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    goto :goto_0
.end method
