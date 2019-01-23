.class final Lcom/kuaishou/android/dialog/a/a;
.super Ljava/lang/Object;
.source "AdjustButton.java"

# interfaces
.implements Lcom/kuaishou/android/dialog/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)V
    .locals 3
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/kuaishou/android/dialog/type/Type;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 20
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/kuaishou/android/dialog/type/Type;->applyAdjust(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->e()Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/kuaishou/android/dialog/a/a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/kuaishou/android/dialog/a/a$1;-><init>(Lcom/kuaishou/android/dialog/a/a;Landroid/view/View;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
