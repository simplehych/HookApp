.class public final Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
.super Lcom/yxcorp/gifshow/widget/snackbar/a;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;,
        Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/widget/snackbar/a",
        "<",
        "Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yxcorp/gifshow/widget/snackbar/a$c;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yxcorp/gifshow/widget/snackbar/a$c;Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;)V

    .line 115
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yxcorp/gifshow/widget/snackbar/a$c;Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/snackbar/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yxcorp/gifshow/widget/snackbar/a$c;Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;)V

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yxcorp/gifshow/widget/snackbar/a$c;Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yxcorp/gifshow/widget/snackbar/a$c;Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$SnackbarLayout;)V

    return-void
.end method

.method public static a(Landroid/view/View;II)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 146
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 153
    sget v2, Lcom/yxcorp/gifshow/n$i;->kwai_snackbar_layout_include:I

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;

    .line 156
    new-instance v2, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    invoke-direct {v2, v1, v0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/yxcorp/gifshow/widget/snackbar/a$c;)V

    .line 157
    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 1330
    iput p2, v2, Lcom/yxcorp/gifshow/widget/snackbar/a;->h:I

    .line 159
    return-object v2
.end method

.method public static b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 274
    move-object v1, v2

    move-object v0, p0

    .line 276
    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 278
    check-cast v0, Landroid/view/ViewGroup;

    .line 298
    :goto_0
    return-object v0

    .line 279
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    .line 283
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 286
    check-cast v1, Landroid/view/ViewGroup;

    .line 290
    :cond_3
    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 293
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    .line 295
    :cond_4
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 298
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 293
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/ViewPropertyAnimator;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->d:Landroid/view/ViewPropertyAnimator;

    .line 265
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;

    .line 309
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 310
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->c:Ljava/lang/CharSequence;

    .line 311
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;

    .line 345
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 348
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :goto_0
    return-object p0

    .line 351
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    new-instance v1, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar$1;-><init>(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewPropertyAnimator;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->e:Landroid/view/ViewPropertyAnimator;

    .line 270
    return-object p0
.end method

.method public final d(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 2

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    sget v1, Lcom/yxcorp/gifshow/n$g;->snackbar_text:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1349
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->f:Landroid/content/Context;

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->g:Lcom/yxcorp/gifshow/widget/snackbar/a$f;

    sget v1, Lcom/yxcorp/gifshow/n$g;->snackbar_content_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a$f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2349
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a;->f:Landroid/content/Context;

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    return-object p0
.end method

.method public final f(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->b:I

    .line 260
    return-object p0
.end method
