.class final Lcom/kuaishou/android/dialog/a/b$1;
.super Ljava/lang/Object;
.source "AdjustDialogStyle.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/android/dialog/a/b;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog;

.field final synthetic c:Lcom/kuaishou/android/dialog/type/Type;

.field final synthetic d:Lcom/kuaishou/android/dialog/a/b;


# direct methods
.method constructor <init>(Lcom/kuaishou/android/dialog/a/b;Landroid/widget/TextView;Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kuaishou/android/dialog/a/b$1;->d:Lcom/kuaishou/android/dialog/a/b;

    iput-object p2, p0, Lcom/kuaishou/android/dialog/a/b$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kuaishou/android/dialog/a/b$1;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p4, p0, Lcom/kuaishou/android/dialog/a/b$1;->c:Lcom/kuaishou/android/dialog/type/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kuaishou/android/dialog/a/b$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    iget-object v0, p0, Lcom/kuaishou/android/dialog/a/b$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/kuaishou/android/dialog/a/b$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    iget-object v2, p0, Lcom/kuaishou/android/dialog/a/b$1;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 1287
    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    .line 52
    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/kuaishou/android/dialog/a/b$1;->d:Lcom/kuaishou/android/dialog/a/b;

    iget-object v3, p0, Lcom/kuaishou/android/dialog/a/b$1;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v2, v3}, Lcom/kuaishou/android/dialog/a/b;->a(Lcom/kuaishou/android/dialog/a/b;Lcom/afollestad/materialdialogs/MaterialDialog;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/android/dialog/a/b$1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sget v5, Lcom/kuaishou/android/dialog/b$b;->md_multi_title_padding_bottom:I

    .line 59
    invoke-static {v1, v5}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 57
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/android/dialog/a/b$1;->c:Lcom/kuaishou/android/dialog/type/Type;

    sget-object v3, Lcom/kuaishou/android/dialog/type/Type;->LIST_SINGLE_DIVIDER:Lcom/kuaishou/android/dialog/type/Type;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/kuaishou/android/dialog/a/b$1;->d:Lcom/kuaishou/android/dialog/a/b;

    iget-object v3, p0, Lcom/kuaishou/android/dialog/a/b$1;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v2, v3}, Lcom/kuaishou/android/dialog/a/b;->a(Lcom/kuaishou/android/dialog/a/b;Lcom/afollestad/materialdialogs/MaterialDialog;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sget v5, Lcom/kuaishou/android/dialog/b$b;->md_content_padding_bottom:I

    .line 64
    invoke-static {v1, v5}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
