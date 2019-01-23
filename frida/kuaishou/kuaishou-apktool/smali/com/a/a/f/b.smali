.class public final Lcom/a/a/f/b;
.super Lcom/a/a/f/a;
.source "OptionsPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/a/a/f/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private i:Lcom/a/a/f/d;


# direct methods
.method public constructor <init>(Lcom/a/a/c/a;)V
    .locals 7

    .prologue
    .line 30
    iget-object v0, p1, Lcom/a/a/c/a;->P:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/a/a/f/a;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    .line 32
    iget-object v5, p1, Lcom/a/a/c/a;->P:Landroid/content/Context;

    .line 1036
    invoke-virtual {p0}, Lcom/a/a/f/b;->g()V

    .line 1037
    invoke-virtual {p0}, Lcom/a/a/f/b;->a()V

    .line 1038
    invoke-virtual {p0}, Lcom/a/a/f/b;->b()V

    .line 1040
    iget-object v0, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->e:Lcom/a/a/d/a;

    if-nez v0, :cond_7

    .line 1041
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->M:I

    iget-object v2, p0, Lcom/a/a/f/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1044
    sget v0, Lcom/a/a/a$b;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/a/a/f/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1045
    sget v1, Lcom/a/a/a$b;->rv_topbar:I

    invoke-virtual {p0, v1}, Lcom/a/a/f/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1048
    sget v2, Lcom/a/a/a$b;->btnSubmit:I

    invoke-virtual {p0, v2}, Lcom/a/a/f/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1049
    sget v3, Lcom/a/a/a$b;->btnCancel:I

    invoke-virtual {p0, v3}, Lcom/a/a/f/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1051
    const-string/jumbo v4, "submit"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1052
    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1053
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/a/a/a$d;->pickerview_submit:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->R:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/a/a/a$d;->pickerview_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->S:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, ""

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->T:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1063
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->U:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1064
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->V:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->X:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1068
    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->Y:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1069
    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->Y:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1070
    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->Z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1076
    :goto_3
    sget v0, Lcom/a/a/a$b;->optionspicker:I

    invoke-virtual {p0, v0}, Lcom/a/a/f/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1077
    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1079
    new-instance v1, Lcom/a/a/f/d;

    iget-object v2, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-boolean v2, v2, Lcom/a/a/c/a;->r:Z

    invoke-direct {v1, v0, v2}, Lcom/a/a/f/d;-><init>(Landroid/view/View;Z)V

    iput-object v1, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    .line 1080
    iget-object v0, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->d:Lcom/a/a/d/d;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->d:Lcom/a/a/d/d;

    .line 1440
    iput-object v1, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->aa:I

    .line 2230
    iget-object v2, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 2231
    iget-object v2, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 2232
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 1085
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v2, v2, Lcom/a/a/c/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v3, v3, Lcom/a/a/c/a;->h:Ljava/lang/String;

    .line 2274
    if-eqz v1, :cond_1

    .line 2275
    iget-object v4, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v4, v1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 2277
    :cond_1
    if-eqz v2, :cond_2

    .line 2278
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 2280
    :cond_2
    if-eqz v3, :cond_3

    .line 2281
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 1086
    :cond_3
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->l:I

    iget-object v2, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v2, v2, Lcom/a/a/c/a;->m:I

    iget-object v3, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v3, v3, Lcom/a/a/c/a;->n:I

    .line 2289
    iget-object v4, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v4, v1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 2290
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 2291
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 1087
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-boolean v1, v1, Lcom/a/a/c/a;->o:Z

    iget-object v2, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-boolean v2, v2, Lcom/a/a/c/a;->p:Z

    iget-object v3, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-boolean v3, v3, Lcom/a/a/c/a;->q:Z

    .line 2322
    iget-object v4, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v4, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 2323
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 2324
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 1088
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->aj:Landroid/graphics/Typeface;

    .line 3311
    iget-object v2, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3312
    iget-object v2, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3313
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1090
    iget-object v0, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-boolean v0, v0, Lcom/a/a/c/a;->ah:Z

    invoke-virtual {p0, v0}, Lcom/a/a/f/b;->a(Z)Lcom/a/a/f/a;

    .line 1092
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->ad:I

    .line 3393
    iput v1, v0, Lcom/a/a/f/d;->l:I

    .line 4248
    iget-object v1, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/d;->l:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4249
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/d;->l:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4250
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget v0, v0, Lcom/a/a/f/d;->l:I

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 1093
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->ak:Lcom/contrarywind/view/WheelView$DividerType;

    .line 4403
    iput-object v1, v0, Lcom/a/a/f/d;->m:Lcom/contrarywind/view/WheelView$DividerType;

    .line 5254
    iget-object v1, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/d;->m:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5255
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/d;->m:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5256
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget-object v0, v0, Lcom/a/a/f/d;->m:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 1094
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->af:F

    .line 5383
    iput v1, v0, Lcom/a/a/f/d;->n:F

    .line 6260
    iget-object v1, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/d;->n:F

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6261
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/d;->n:F

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6262
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget v0, v0, Lcom/a/a/f/d;->n:F

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 1095
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->ab:I

    .line 6423
    iput v1, v0, Lcom/a/a/f/d;->j:I

    .line 7236
    iget-object v1, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/d;->j:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 7237
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/d;->j:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 7238
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget v0, v0, Lcom/a/a/f/d;->j:I

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 1096
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->ac:I

    .line 7413
    iput v1, v0, Lcom/a/a/f/d;->k:I

    .line 8242
    iget-object v1, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/d;->k:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 8243
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/d;->k:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 8244
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget v0, v0, Lcom/a/a/f/d;->k:I

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 1097
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-boolean v1, v1, Lcom/a/a/c/a;->ai:Z

    .line 8434
    iget-object v2, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    .line 8716
    iput-boolean v1, v2, Lcom/contrarywind/view/WheelView;->b:Z

    .line 8435
    iget-object v2, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    .line 9716
    iput-boolean v1, v2, Lcom/contrarywind/view/WheelView;->b:Z

    .line 8436
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    .line 10716
    iput-boolean v1, v0, Lcom/contrarywind/view/WheelView;->b:Z

    .line 33
    return-void

    .line 1057
    :cond_4
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->Q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1058
    :cond_5
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->R:Ljava/lang/String;

    goto/16 :goto_1

    .line 1059
    :cond_6
    iget-object v4, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->S:Ljava/lang/String;

    goto/16 :goto_2

    .line 1072
    :cond_7
    iget-object v0, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->e:Lcom/a/a/d/a;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v2, v2, Lcom/a/a/c/a;->M:I

    iget-object v3, p0, Lcom/a/a/f/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/d/a;->a(Landroid/view/View;)V

    goto/16 :goto_3
.end method

.method private j()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->i:I

    iget-object v2, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v2, v2, Lcom/a/a/c/a;->j:I

    iget-object v3, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget v3, v3, Lcom/a/a/c/a;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/f/d;->a(III)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iput p1, v0, Lcom/a/a/c/a;->i:I

    .line 131
    iget-object v0, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iput p2, v0, Lcom/a/a/c/a;->j:I

    .line 132
    iget-object v0, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/a/a/c/a;->k:I

    .line 133
    invoke-direct {p0}, Lcom/a/a/f/b;->j()V

    .line 134
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/f/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/f/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    invoke-direct {p0}, Lcom/a/a/f/b;->j()V

    .line 156
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    .line 11444
    iput-boolean v3, v0, Lcom/a/a/f/d;->f:Z

    .line 165
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    .line 12176
    iget-object v1, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/a/a;

    invoke-direct {v2, p1}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 12177
    iget-object v1, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 12179
    if-eqz p2, :cond_0

    .line 12180
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/a/a;

    invoke-direct {v2, p2}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 12182
    :cond_0
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 12184
    if-eqz p3, :cond_1

    .line 12185
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/a/a;

    invoke-direct {v2, p3}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 12187
    :cond_1
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 12188
    iget-object v1, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v4}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 12189
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v4}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 12190
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v4}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 12192
    iget-object v1, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    if-eqz v1, :cond_2

    .line 12193
    iget-object v1, v0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/f/d$4;

    invoke-direct {v2, v0}, Lcom/a/a/f/d$4;-><init>(Lcom/a/a/f/d;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    .line 12201
    :cond_2
    if-nez p2, :cond_5

    .line 12202
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v5}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 12214
    :cond_3
    :goto_0
    if-nez p3, :cond_6

    .line 12215
    iget-object v0, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v5}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 166
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/a/a/f/b;->j()V

    .line 167
    return-void

    .line 12204
    :cond_5
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v3}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 12205
    iget-object v1, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    if-eqz v1, :cond_3

    .line 12206
    iget-object v1, v0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/f/d$5;

    invoke-direct {v2, v0}, Lcom/a/a/f/d$5;-><init>(Lcom/a/a/f/d;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    goto :goto_0

    .line 12217
    :cond_6
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v3}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 12218
    iget-object v1, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    if-eqz v1, :cond_4

    .line 12219
    iget-object v1, v0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/f/d$6;

    invoke-direct {v2, v0}, Lcom/a/a/f/d$6;-><init>(Lcom/a/a/f/d;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-boolean v0, v0, Lcom/a/a/c/a;->ag:Z

    return v0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->a:Lcom/a/a/d/e;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/a/a/f/b;->i:Lcom/a/a/f/d;

    invoke-virtual {v0}, Lcom/a/a/f/d;->a()[I

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/a/a/f/b;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->a:Lcom/a/a/d/e;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Lcom/a/a/f/b;->h:Landroid/view/View;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/a/a/d/e;->a(IIILandroid/view/View;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    const-string/jumbo v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/a/a/f/b;->i()V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/f/b;->e()V

    .line 176
    return-void
.end method
