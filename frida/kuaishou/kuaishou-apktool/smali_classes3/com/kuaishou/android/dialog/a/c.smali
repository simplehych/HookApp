.class final Lcom/kuaishou/android/dialog/a/c;
.super Ljava/lang/Object;
.source "AdjustIcon.java"

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
    const/16 v6, 0x11

    const/4 v5, 0x0

    .line 19
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/kuaishou/android/dialog/type/Type;->applyAdjust(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/widget/ImageView;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    sget-object v3, Lcom/kuaishou/android/dialog/a/c$1;->a:[I

    invoke-virtual {p2}, Lcom/kuaishou/android/dialog/type/Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid icon dialog type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_0
    sget v0, Lcom/kuaishou/android/dialog/b$b;->md_small_icon_size:I

    .line 34
    invoke-static {v2, v0}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    sget v0, Lcom/kuaishou/android/dialog/b$b;->md_small_icon_margin_bottom:I

    .line 36
    invoke-static {v2, v0}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 35
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 50
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 51
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    sget v3, Lcom/kuaishou/android/dialog/b$b;->md_big_icon_height:I

    .line 41
    invoke-static {v2, v3}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    sget v3, Lcom/kuaishou/android/dialog/b$b;->md_big_icon_margin_bottom:I

    .line 43
    invoke-static {v2, v3}, Lcom/kuaishou/android/dialog/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 42
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v5, v5, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
