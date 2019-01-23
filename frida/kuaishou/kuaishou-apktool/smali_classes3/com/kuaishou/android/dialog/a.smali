.class public final Lcom/kuaishou/android/dialog/a;
.super Lcom/afollestad/materialdialogs/MaterialDialog;
.source "KSDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/android/dialog/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/kuaishou/android/dialog/a$a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;)V

    .line 21
    return-void
.end method

.method public static a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;
    .locals 1
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->SIMPLE:Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {p0, v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/kuaishou/android/dialog/a;->j(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kuaishou/android/dialog/a/g;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/kuaishou/android/dialog/a;
    .locals 2

    .prologue
    .line 90
    instance-of v0, p0, Lcom/kuaishou/android/dialog/a;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "must be KSDialog!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/kuaishou/android/dialog/b$f;->dialog_window_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 94
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 95
    check-cast p0, Lcom/kuaishou/android/dialog/a;

    return-object p0
.end method

.method public static b(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;
    .locals 1
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->INPUT:Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {p0, v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/afollestad/materialdialogs/d;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/d;-><init>(Lcom/kuaishou/android/dialog/type/Type;)V

    .line 84
    invoke-static {p0}, Lcom/kuaishou/android/dialog/a;->j(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kuaishou/android/dialog/a/g;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/d;->b()V

    .line 86
    invoke-static {v1}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;
    .locals 1
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST:Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {p0, v0}, Lcom/kuaishou/android/dialog/a;->b(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;
    .locals 1
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST_MULTI:Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {p0, v0}, Lcom/kuaishou/android/dialog/a;->b(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;
    .locals 1
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE:Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {p0, v0}, Lcom/kuaishou/android/dialog/a;->b(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;
    .locals 1
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE_RIGHT:Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {p0, v0}, Lcom/kuaishou/android/dialog/a;->b(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;
    .locals 1
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE_DIVIDER:Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {p0, v0}, Lcom/kuaishou/android/dialog/a;->b(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;
    .locals 1
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->SMALL_ICON:Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {p0, v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;
    .locals 1
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/kuaishou/android/dialog/type/Type;->BIG_ICON:Lcom/kuaishou/android/dialog/type/Type;

    invoke-static {p0, v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;Lcom/kuaishou/android/dialog/type/Type;)Lcom/kuaishou/android/dialog/a;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2

    .prologue
    .line 99
    sget v0, Lcom/kuaishou/android/dialog/b$a;->md_title_color:I

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 100
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget v1, Lcom/kuaishou/android/dialog/b$a;->md_content_color:I

    .line 101
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 102
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget v1, Lcom/kuaishou/android/dialog/b$a;->md_positive_color:I

    .line 103
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget v1, Lcom/kuaishou/android/dialog/b$a;->md_negative_color:I

    .line 104
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget v1, Lcom/kuaishou/android/dialog/b$c;->dialog_button_background:I

    .line 105
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x106000d

    .line 106
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 99
    return-object v0
.end method
