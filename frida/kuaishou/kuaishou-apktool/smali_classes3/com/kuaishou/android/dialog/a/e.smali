.class final Lcom/kuaishou/android/dialog/a/e;
.super Ljava/lang/Object;
.source "AdjustRecyclerView.java"

# interfaces
.implements Lcom/kuaishou/android/dialog/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/kuaishou/android/dialog/type/Type;)V
    .locals 5
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

    .line 18
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/kuaishou/android/dialog/type/Type;->applyAdjust(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 1287
    :cond_1
    iget-object v1, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    .line 22
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 26
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 27
    sget-object v0, Lcom/kuaishou/android/dialog/a/e$1;->a:[I

    invoke-virtual {p2}, Lcom/kuaishou/android/dialog/type/Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/kuaishou/android/dialog/b$e;->dialog_fading_edge_view:I

    .line 33
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/kuaishou/android/dialog/b$b;->md_recycler_padding_bottom:I

    invoke-static {v0, v2}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 34
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
