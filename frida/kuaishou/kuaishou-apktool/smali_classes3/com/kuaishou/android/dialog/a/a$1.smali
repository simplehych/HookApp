.class final Lcom/kuaishou/android/dialog/a/a$1;
.super Ljava/lang/Object;
.source "AdjustButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/android/dialog/a/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog;

.field final synthetic c:Lcom/kuaishou/android/dialog/a/a;


# direct methods
.method constructor <init>(Lcom/kuaishou/android/dialog/a/a;Landroid/view/View;Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/kuaishou/android/dialog/a/a$1;->c:Lcom/kuaishou/android/dialog/a/a;

    iput-object p2, p0, Lcom/kuaishou/android/dialog/a/a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/kuaishou/android/dialog/a/a$1;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lcom/kuaishou/android/dialog/a/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    iget-object v0, p0, Lcom/kuaishou/android/dialog/a/a$1;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/kuaishou/android/dialog/a/a$1;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 35
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/kuaishou/android/dialog/a/a$1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/android/dialog/a/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/kuaishou/android/dialog/b$e;->dialog_divider_view:I

    iget-object v0, p0, Lcom/kuaishou/android/dialog/a/a$1;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    sget v1, Lcom/kuaishou/android/dialog/b$d;->vertical_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 32
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/kuaishou/android/dialog/a/a$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method
