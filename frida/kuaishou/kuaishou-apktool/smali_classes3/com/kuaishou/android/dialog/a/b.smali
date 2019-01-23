.class final Lcom/kuaishou/android/dialog/a/b;
.super Ljava/lang/Object;
.source "AdjustDialogStyle.java"

# interfaces
.implements Lcom/kuaishou/android/dialog/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kuaishou/android/dialog/a/b;Lcom/afollestad/materialdialogs/MaterialDialog;)Z
    .locals 1

    .prologue
    .line 18
    .line 1071
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->h()Landroid/widget/TextView;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)V
    .locals 6
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/kuaishou/android/dialog/type/Type;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p2, v5}, Lcom/kuaishou/android/dialog/type/Type;->applyAdjust(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/widget/TextView;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kuaishou/android/dialog/b$b;->md_line_spacing_multiplier:I

    .line 1045
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1046
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1047
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 29
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 30
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->h()Landroid/widget/TextView;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 37
    :cond_1
    sget-object v1, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE_DIVIDER:Lcom/kuaishou/android/dialog/type/Type;

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    .line 38
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    .line 39
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/kuaishou/android/dialog/a/b$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/kuaishou/android/dialog/a/b$1;-><init>(Lcom/kuaishou/android/dialog/a/b;Landroid/widget/TextView;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
