.class public final Lcom/yxcorp/cobra/b/a;
.super Ljava/lang/Object;
.source "CobraDialogFactory.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
    .locals 7
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    .line 1079
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1079
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 1080
    invoke-static {}, Lcom/yxcorp/cobra/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_upgrade_title_name:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/yxcorp/cobra/e$e;->upgrade_tip_layout:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    .line 2396
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput-object v0, v3, Lcom/yxcorp/gifshow/widget/dialog/a$a;->F:Landroid/view/View;

    .line 2397
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput v5, v3, Lcom/yxcorp/gifshow/widget/dialog/a$a;->g:I

    .line 2398
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput-boolean v6, v3, Lcom/yxcorp/gifshow/widget/dialog/a$a;->w:Z

    .line 2399
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput v5, v3, Lcom/yxcorp/gifshow/widget/dialog/a$a;->h:I

    .line 2400
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput v5, v3, Lcom/yxcorp/gifshow/widget/dialog/a$a;->i:I

    .line 2401
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput v5, v3, Lcom/yxcorp/gifshow/widget/dialog/a$a;->j:I

    .line 2402
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b:Lcom/yxcorp/gifshow/widget/dialog/a$a;

    iput v5, v3, Lcom/yxcorp/gifshow/widget/dialog/a$a;->k:I

    .line 36
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v3

    .line 37
    sget v1, Lcom/yxcorp/cobra/e$d;->cobra_upgrade_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {}, Lcom/yxcorp/cobra/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {p1}, Lcom/yxcorp/cobra/d/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 48
    :goto_1
    sget v1, Lcom/yxcorp/cobra/e$d;->cobra_upgrade_tip_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v1, Lcom/yxcorp/cobra/e$d;->upgrade_tip_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/b/a$1;

    invoke-direct {v2, p5, v3}, Lcom/yxcorp/cobra/b/a$1;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v1, Lcom/yxcorp/cobra/e$d;->cobra_upgrade_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/b/a$2;

    invoke-direct {v1, p4, v3}, Lcom/yxcorp/cobra/b/a$2;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$c;->cobra_upgrade_dialog_bg:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 73
    return-object v3

    .line 1083
    :cond_0
    invoke-static {}, Lcom/yxcorp/cobra/a;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/cobra/e$g;->cobra_firmware_upgrade:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/cobra/d/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1
.end method
