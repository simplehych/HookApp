.class final Lcom/afollestad/materialdialogs/c;
.super Ljava/lang/Object;
.source "DialogInit.java"


# direct methods
.method static a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)I
    .locals 4
    .param p0    # Lcom/afollestad/materialdialogs/MaterialDialog$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 44
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/e$a;->md_dark_theme:I

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->J:Lcom/afollestad/materialdialogs/Theme;

    sget-object v3, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_1

    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->J:Lcom/afollestad/materialdialogs/Theme;

    .line 48
    if-eqz v1, :cond_2

    sget v0, Lcom/afollestad/materialdialogs/e$g;->MD_Dark:I

    :goto_2
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    goto :goto_1

    .line 48
    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/e$g;->MD_Light:I

    goto :goto_2
.end method

.method static a(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 85
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->K:Z

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setCancelable(Z)V

    .line 86
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Z

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    iget v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->af:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/e$a;->md_background_color:I

    .line 92
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/afollestad/materialdialogs/e$a;->colorBackgroundFloating:I

    .line 1056
    invoke-static {v6, v7, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v6

    .line 89
    invoke-static {v0, v5, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->af:I

    .line 94
    :cond_0
    iget v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->af:I

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 96
    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/afollestad/materialdialogs/e$c;->md_bg_corner_radius:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 96
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 98
    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->af:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_1
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aE:Z

    if-nez v0, :cond_2

    .line 104
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/e$a;->md_positive_color:I

    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Landroid/content/res/ColorStateList;

    .line 105
    invoke-static {v0, v5, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Landroid/content/res/ColorStateList;

    .line 108
    :cond_2
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aF:Z

    if-nez v0, :cond_3

    .line 109
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/e$a;->md_neutral_color:I

    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->x:Landroid/content/res/ColorStateList;

    .line 110
    invoke-static {v0, v5, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->x:Landroid/content/res/ColorStateList;

    .line 113
    :cond_3
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aG:Z

    if-nez v0, :cond_4

    .line 114
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/e$a;->md_negative_color:I

    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Landroid/content/res/ColorStateList;

    .line 115
    invoke-static {v0, v5, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Landroid/content/res/ColorStateList;

    .line 118
    :cond_4
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aH:Z

    if-nez v0, :cond_5

    .line 119
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/e$a;->md_widget_color:I

    iget v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    .line 120
    invoke-static {v0, v5, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    .line 124
    :cond_5
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aB:Z

    if-nez v0, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x1010036

    .line 2056
    invoke-static {v0, v5, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    .line 127
    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/e$a;->md_title_color:I

    .line 128
    invoke-static {v5, v6, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    .line 130
    :cond_6
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aC:Z

    if-nez v0, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x1010038

    .line 3056
    invoke-static {v0, v5, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    .line 133
    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/e$a;->md_content_color:I

    .line 134
    invoke-static {v5, v6, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    .line 136
    :cond_7
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aD:Z

    if-nez v0, :cond_8

    .line 137
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/e$a;->md_item_color:I

    iget v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    .line 138
    invoke-static {v0, v5, v6}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ag:I

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lcom/afollestad/materialdialogs/e$e;->md_title:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lcom/afollestad/materialdialogs/e$e;->md_icon:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lcom/afollestad/materialdialogs/e$e;->md_titleFrame:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lcom/afollestad/materialdialogs/e$e;->md_content:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lcom/afollestad/materialdialogs/e$e;->md_contentRecyclerView:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    .line 147
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lcom/afollestad/materialdialogs/e$e;->md_promptCheckbox:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/CheckBox;

    .line 150
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lcom/afollestad/materialdialogs/e$e;->md_buttonDefaultPositive:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 151
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lcom/afollestad/materialdialogs/e$e;->md_buttonDefaultNeutral:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 152
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v5, Lcom/afollestad/materialdialogs/e$e;->md_buttonDefaultNegative:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 155
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->an:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 156
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    const v5, 0x104000a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->m:Ljava/lang/CharSequence;

    .line 160
    :cond_9
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2e

    move v0, v2

    :goto_0
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 161
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2f

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 162
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_30

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 166
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 167
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->setFocusable(Z)V

    .line 168
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->p:Z

    if-eqz v0, :cond_a

    .line 169
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 171
    :cond_a
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->q:Z

    if-eqz v0, :cond_b

    .line 172
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 174
    :cond_b
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->r:Z

    if-eqz v0, :cond_c

    .line 175
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->requestFocus()Z

    .line 179
    :cond_c
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_31

    .line 180
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :goto_3
    iget v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->V:I

    .line 194
    if-ne v0, v10, :cond_d

    .line 195
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/e$a;->md_icon_max_size:I

    .line 3183
    invoke-static {v0, v5, v10}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;II)I

    move-result v0

    .line 197
    :cond_d
    iget-boolean v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->U:Z

    if-nez v5, :cond_e

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/e$a;->md_icon_limit_icon_to_default_size:I

    .line 3205
    invoke-static {v5, v6, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v5

    .line 198
    if-eqz v5, :cond_f

    .line 199
    :cond_e
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/afollestad/materialdialogs/e$c;->md_icon_max_size:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 201
    :cond_f
    if-ltz v0, :cond_10

    .line 202
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 203
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 204
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 205
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 209
    :cond_10
    iget-boolean v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aI:Z

    if-nez v0, :cond_11

    .line 210
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/afollestad/materialdialogs/e$a;->md_divider:I

    .line 4056
    invoke-static {v0, v5, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    .line 211
    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/e$a;->md_divider_color:I

    .line 212
    invoke-static {v5, v6, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ae:I

    .line 214
    :cond_11
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ae:I

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 217
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 218
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 219
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/TextView;

    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_12

    .line 223
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 226
    :cond_12
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_33

    .line 227
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 236
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    new-instance v5, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v5}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 237
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 238
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->M:F

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 239
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->y:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_34

    .line 240
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    .line 241
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1010036

    .line 5056
    invoke-static {v5, v6, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v5

    .line 240
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 245
    :goto_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_14

    .line 249
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/GravityEnum;->getTextAlignment()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 252
    :cond_14
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_35

    .line 253
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_16

    .line 262
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/CheckBox;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->av:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/CheckBox;

    iget-boolean v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aw:Z

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/CheckBox;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ax:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/CheckBox;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 266
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/CheckBox;

    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/CheckBox;

    iget v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    invoke-static {v0, v5}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/CheckBox;I)V

    .line 271
    :cond_16
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 272
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 273
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ac:Lcom/afollestad/materialdialogs/StackingBehavior;

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)V

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_17

    .line 276
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    const v5, 0x101038c

    invoke-static {v0, v5, v3}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_18

    .line 281
    :cond_17
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/e$a;->textAllCaps:I

    invoke-static {v0, v5, v3}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 284
    :cond_18
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 285
    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 286
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 287
    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 289
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v6, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    .line 291
    invoke-virtual {p0, v6, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v5, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 296
    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 297
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 298
    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 300
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v6, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    .line 302
    invoke-virtual {p0, v6, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v6, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v5, v6}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 304
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v5, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 307
    iget-object v6, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 308
    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 309
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v5, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v5, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v5, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v5, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v5, Lcom/afollestad/materialdialogs/DialogAction;->NEUTRAL:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {v0, v5}, Lcom/afollestad/materialdialogs/internal/MDButton;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    if-eqz v0, :cond_19

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    .line 320
    :cond_19
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1b

    .line 321
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_38

    .line 323
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    if-eqz v0, :cond_36

    .line 324
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 334
    :cond_1a
    :goto_7
    new-instance v0, Lcom/afollestad/materialdialogs/a;

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 335
    invoke-static {v5}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->getLayoutForType(Lcom/afollestad/materialdialogs/MaterialDialog$ListType;)I

    move-result v5

    invoke-direct {v0, p0, v5}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    iput-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    .line 5442
    :cond_1b
    :goto_8
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 5443
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ah:Z

    if-nez v0, :cond_1c

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aj:I

    const/4 v6, -0x2

    if-le v0, v6, :cond_20

    .line 5444
    :cond_1c
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v6, 0x102000d

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    .line 5445
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_21

    .line 5449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v0, v6, :cond_3b

    .line 5450
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ah:Z

    if-eqz v0, :cond_3a

    .line 5451
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aA:Z

    if-eqz v0, :cond_39

    .line 5452
    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 5453
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 5454
    iget v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    invoke-virtual {v0, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 5455
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5456
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5474
    :cond_1d
    :goto_9
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ah:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aA:Z

    if-eqz v0, :cond_20

    .line 5475
    :cond_1e
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ah:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aA:Z

    if-eqz v0, :cond_3f

    move v0, v3

    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5477
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5478
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    iget v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ak:I

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5479
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/e$e;->md_label:I

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    .line 5480
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    .line 5481
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5482
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 5483
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->k:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->az:Ljava/text/NumberFormat;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5485
    :cond_1f
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/e$e;->md_minMax:I

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    .line 5486
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_41

    .line 5487
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    iget v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5488
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 5490
    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ai:Z

    if-eqz v0, :cond_40

    .line 5491
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5492
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ay:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 5493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ak:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5492
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5494
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    .line 5495
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5496
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5497
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5507
    :cond_20
    :goto_b
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_21

    .line 5508
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    .line 6432
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v5, v6, :cond_21

    .line 6435
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v5

    if-eq v5, v3, :cond_21

    .line 6436
    invoke-virtual {v0, v3, v11}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6513
    :cond_21
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 6514
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v6, 0x1020009

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    .line 6515
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_26

    .line 6518
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    iget-object v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 6519
    iget-object v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->al:Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    .line 6520
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    iget-object v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->al:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6936
    :cond_22
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_23

    .line 6939
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    new-instance v6, Lcom/afollestad/materialdialogs/MaterialDialog$2;

    invoke-direct {v6, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$2;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6523
    :cond_23
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    iget-object v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->am:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6524
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 6525
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    iget v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6526
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    iget v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v6, v7}, Lcom/afollestad/materialdialogs/a/a;->a(IF)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 6527
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    invoke-static {v0, v6}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/EditText;I)V

    .line 6529
    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ap:I

    if-eq v0, v10, :cond_24

    .line 6530
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    iget v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ap:I

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 6531
    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ap:I

    const/16 v6, 0x90

    if-eq v0, v6, :cond_24

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ap:I

    and-int/lit16 v0, v0, 0x80

    const/16 v6, 0x80

    if-ne v0, v6, :cond_24

    .line 6535
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6539
    :cond_24
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/e$e;->md_minMax:I

    invoke-virtual {v0, v6}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    .line 6540
    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ar:I

    if-gtz v0, :cond_25

    iget v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->as:I

    if-ltz v0, :cond_43

    .line 6541
    :cond_25
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    .line 6542
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ao:Z

    if-nez v0, :cond_42

    move v0, v3

    .line 6541
    :goto_c
    invoke-virtual {p0, v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(IZ)V

    .line 349
    :cond_26
    :goto_d
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 350
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Lcom/afollestad/materialdialogs/e$e;->md_root:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 7199
    iput-boolean v3, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:Z

    .line 351
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Lcom/afollestad/materialdialogs/e$e;->md_customViewFrame:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 352
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->i:Landroid/widget/FrameLayout;

    .line 353
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/view/View;

    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 357
    :cond_27
    iget-boolean v1, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ad:Z

    if-eqz v1, :cond_45

    .line 360
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 361
    sget v1, Lcom/afollestad/materialdialogs/e$c;->md_dialog_frame_margin:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 362
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 363
    sget v7, Lcom/afollestad/materialdialogs/e$c;->md_content_padding_top:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 364
    sget v8, Lcom/afollestad/materialdialogs/e$c;->md_content_padding_bottom:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 366
    instance-of v8, v3, Landroid/widget/EditText;

    if-eqz v8, :cond_44

    .line 368
    invoke-virtual {v1, v6, v7, v6, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 374
    :goto_e
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :goto_f
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v10, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    :cond_28
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ab:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_29

    .line 388
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ab:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 390
    :cond_29
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Z:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2a

    .line 391
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Z:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 393
    :cond_2a
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Y:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2b

    .line 394
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 396
    :cond_2b
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aa:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_2c

    .line 397
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aa:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 401
    :cond_2c
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a()V

    .line 404
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->c()V

    .line 405
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/view/View;)V

    .line 8115
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2d

    .line 8118
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8119
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$1;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 8120
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 409
    :cond_2d
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 411
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 413
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 414
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 416
    iget-object v2, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 417
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/afollestad/materialdialogs/e$c;->md_dialog_vertical_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 418
    iget-object v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 419
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/afollestad/materialdialogs/e$c;->md_dialog_horizontal_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 420
    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 421
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/e$c;->md_dialog_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 422
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 424
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    .line 425
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 426
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 427
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 428
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 429
    return-void

    :cond_2e
    move v0, v1

    .line 160
    goto/16 :goto_0

    :cond_2f
    move v0, v1

    .line 161
    goto/16 :goto_1

    :cond_30
    move v0, v1

    .line 162
    goto/16 :goto_2

    .line 183
    :cond_31
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v5, Lcom/afollestad/materialdialogs/e$a;->md_icon:I

    .line 3163
    invoke-static {v0, v5, v11}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_32

    .line 185
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 188
    :cond_32
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 229
    :cond_33
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 243
    :cond_34
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 256
    :cond_35
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 325
    :cond_36
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    if-eqz v0, :cond_37

    .line 326
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 327
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->O:[Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->O:[Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    .line 329
    iput-object v11, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->O:[Ljava/lang/Integer;

    goto/16 :goto_7

    .line 332
    :cond_37
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    goto/16 :goto_7

    .line 336
    :cond_38
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/internal/b;

    if-eqz v0, :cond_1b

    .line 338
    iget-object v0, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/afollestad/materialdialogs/internal/b;

    invoke-interface {v0, p0}, Lcom/afollestad/materialdialogs/internal/b;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    goto/16 :goto_8

    .line 5458
    :cond_39
    new-instance v0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 5459
    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 5460
    iget v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    invoke-virtual {v0, v6}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    .line 5461
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5462
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 5465
    :cond_3a
    new-instance v0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v5}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 5466
    iget v6, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    invoke-virtual {v0, v6}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 5467
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5468
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 5471
    :cond_3b
    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->j:Landroid/widget/ProgressBar;

    iget v7, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    .line 6125
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6126
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_3c

    .line 6127
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6128
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6130
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_9

    .line 6133
    :cond_3c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6134
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xa

    if-gt v8, v9, :cond_3d

    .line 6135
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 6137
    :cond_3d
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_3e

    .line 6138
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6140
    :cond_3e
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 6141
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_9

    :cond_3f
    move v0, v2

    .line 5475
    goto/16 :goto_a

    .line 5499
    :cond_40
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 5502
    :cond_41
    iput-boolean v2, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ai:Z

    goto/16 :goto_b

    :cond_42
    move v0, v2

    .line 6542
    goto/16 :goto_c

    .line 6544
    :cond_43
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6545
    iput-object v11, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    goto/16 :goto_d

    .line 371
    :cond_44
    invoke-virtual {v1, v2, v7, v2, v5}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 372
    invoke-virtual {v3, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    :cond_45
    move-object v1, v3

    goto/16 :goto_f
.end method

.method static b(Lcom/afollestad/materialdialogs/MaterialDialog$a;)I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_custom:I

    .line 75
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->av:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 57
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_list_check:I

    goto :goto_0

    .line 59
    :cond_2
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_list:I

    goto :goto_0

    .line 60
    :cond_3
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aj:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    .line 61
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_progress:I

    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ah:Z

    if-eqz v0, :cond_6

    .line 63
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aA:Z

    if-eqz v0, :cond_5

    .line 64
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_progress_indeterminate_horizontal:I

    goto :goto_0

    .line 66
    :cond_5
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_progress_indeterminate:I

    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->an:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->av:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 69
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_input_check:I

    goto :goto_0

    .line 71
    :cond_7
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_input:I

    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->av:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 73
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_basic_check:I

    goto :goto_0

    .line 75
    :cond_9
    sget v0, Lcom/afollestad/materialdialogs/e$f;->md_dialog_basic:I

    goto :goto_0
.end method
