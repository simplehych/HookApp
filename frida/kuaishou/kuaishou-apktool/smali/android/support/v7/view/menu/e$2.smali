.class final Landroid/support/v7/view/menu/e$2;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/e;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/e$2;->a:Landroid/support/v7/view/menu/e;

    invoke-static {v1}, Landroid/support/v7/view/menu/e;->b(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    return-void
.end method
