.class final Lcom/kuaishou/android/dialog/a/d;
.super Ljava/lang/Object;
.source "AdjustInputView.java"

# interfaces
.implements Lcom/kuaishou/android/dialog/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)V
    .locals 7
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/kuaishou/android/dialog/type/Type;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/kuaishou/android/dialog/type/Type;->applyAdjust(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3037
    :goto_0
    return-void

    .line 1498
    :cond_0
    iget-object v1, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget v0, Lcom/kuaishou/android/dialog/b$a;->md_input_text_color:I

    .line 2125
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/kuaishou/android/dialog/b$c;->dialog_input_background:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    sget v0, Lcom/kuaishou/android/dialog/b$b;->md_input_padding_left_and_right:I

    .line 30
    invoke-static {v2, v0}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 31
    sget v3, Lcom/kuaishou/android/dialog/b$b;->md_input_padding_top_and_bottom:I

    .line 32
    invoke-static {v2, v3}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 33
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 37
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    sget v3, Lcom/kuaishou/android/dialog/b$b;->md_input_margin_top:I

    .line 40
    invoke-static {v2, v3}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    sget v0, Lcom/kuaishou/android/dialog/b$c;->dialog_cursor_background:I

    .line 3023
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string/jumbo v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3024
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3025
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "mCursorDrawable"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 3027
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3028
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 3029
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3030
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v5

    .line 3031
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3032
    :catch_0
    move-exception v0

    .line 3033
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Device issue with cursor tinting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3034
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3035
    :catch_1
    move-exception v0

    .line 3036
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
