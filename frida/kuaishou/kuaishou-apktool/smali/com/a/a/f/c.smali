.class public final Lcom/a/a/f/c;
.super Lcom/a/a/f/a;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Lcom/a/a/f/e;


# direct methods
.method public constructor <init>(Lcom/a/a/c/a;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 32
    iget-object v0, p1, Lcom/a/a/c/a;->P:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/a/a/f/a;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    .line 34
    iget-object v5, p1, Lcom/a/a/c/a;->P:Landroid/content/Context;

    .line 1038
    invoke-virtual {p0}, Lcom/a/a/f/c;->g()V

    .line 1039
    invoke-virtual {p0}, Lcom/a/a/f/c;->a()V

    .line 1040
    invoke-virtual {p0}, Lcom/a/a/f/c;->b()V

    .line 1042
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->e:Lcom/a/a/d/a;

    if-nez v0, :cond_5

    .line 1043
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/a/a/a$c;->pickerview_time:I

    iget-object v2, p0, Lcom/a/a/f/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1046
    sget v0, Lcom/a/a/a$b;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1047
    sget v1, Lcom/a/a/a$b;->rv_topbar:I

    invoke-virtual {p0, v1}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1050
    sget v2, Lcom/a/a/a$b;->btnSubmit:I

    invoke-virtual {p0, v2}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1051
    sget v3, Lcom/a/a/a$b;->btnCancel:I

    invoke-virtual {p0, v3}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1053
    const-string/jumbo v4, "submit"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1054
    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/a/a/a$d;->pickerview_submit:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->R:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/a/a/a$d;->pickerview_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->S:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, ""

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->T:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1066
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->U:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1067
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->V:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->X:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1071
    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->Y:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1072
    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->Y:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1073
    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->Z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1079
    :goto_3
    sget v0, Lcom/a/a/a$b;->timepicker:I

    invoke-virtual {p0, v0}, Lcom/a/a/f/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1080
    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1086
    new-instance v1, Lcom/a/a/f/e;

    iget-object v2, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v2, v2, Lcom/a/a/c/a;->s:[Z

    iget-object v3, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v3, v3, Lcom/a/a/c/a;->O:I

    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->aa:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a/a/f/e;-><init>(Landroid/view/View;[ZII)V

    iput-object v1, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    .line 1087
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->c:Lcom/a/a/d/f;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    new-instance v1, Lcom/a/a/f/c$1;

    invoke-direct {v1, p0}, Lcom/a/a/f/c$1;-><init>(Lcom/a/a/f/c;)V

    .line 1930
    iput-object v1, v0, Lcom/a/a/f/e;->q:Lcom/a/a/d/b;

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-boolean v1, v1, Lcom/a/a/c/a;->z:Z

    .line 2071
    iput-boolean v1, v0, Lcom/a/a/f/e;->p:Z

    .line 1103
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v0, v0, Lcom/a/a/c/a;->w:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v0, v0, Lcom/a/a/c/a;->x:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v0, v0, Lcom/a/a/c/a;->w:I

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->x:I

    if-gt v0, v1, :cond_1

    .line 2160
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->w:I

    .line 2798
    iput v1, v0, Lcom/a/a/f/e;->i:I

    .line 2161
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->x:I

    .line 2806
    iput v1, v0, Lcom/a/a/f/e;->j:I

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    if-eqz v0, :cond_8

    .line 1110
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v2, v2, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "startDate can\'t be later than endDate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_2
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->Q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1061
    :cond_3
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->R:Ljava/lang/String;

    goto/16 :goto_1

    .line 1062
    :cond_4
    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->S:Ljava/lang/String;

    goto/16 :goto_2

    .line 1076
    :cond_5
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->e:Lcom/a/a/d/a;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v2, v2, Lcom/a/a/c/a;->M:I

    iget-object v3, p0, Lcom/a/a/f/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/d/a;->a(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1113
    :cond_6
    invoke-direct {p0}, Lcom/a/a/f/c;->j()V

    .line 1131
    :goto_4
    invoke-direct {p0}, Lcom/a/a/f/c;->l()V

    .line 1132
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v2, v2, Lcom/a/a/c/a;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v3, v3, Lcom/a/a/c/a;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v4, v4, Lcom/a/a/c/a;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v5, v5, Lcom/a/a/c/a;->E:Ljava/lang/String;

    iget-object v6, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v6, v6, Lcom/a/a/c/a;->F:Ljava/lang/String;

    .line 3652
    iget-boolean v7, v0, Lcom/a/a/f/e;->p:Z

    if-nez v7, :cond_7

    .line 3656
    if-eqz v1, :cond_d

    .line 3657
    iget-object v7, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v7, v1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 3661
    :goto_5
    if-eqz v2, :cond_e

    .line 3662
    iget-object v1, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 3666
    :goto_6
    if-eqz v3, :cond_f

    .line 3667
    iget-object v1, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 3671
    :goto_7
    if-eqz v4, :cond_10

    .line 3672
    iget-object v1, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 3676
    :goto_8
    if-eqz v5, :cond_11

    .line 3677
    iget-object v1, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 3681
    :goto_9
    if-eqz v6, :cond_12

    .line 3682
    iget-object v0, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 1134
    :cond_7
    :goto_a
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->G:I

    iget-object v2, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v2, v2, Lcom/a/a/c/a;->H:I

    iget-object v3, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v3, v3, Lcom/a/a/c/a;->I:I

    iget-object v4, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v4, v4, Lcom/a/a/c/a;->J:I

    iget-object v5, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v5, v5, Lcom/a/a/c/a;->K:I

    iget-object v6, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v6, v6, Lcom/a/a/c/a;->L:I

    .line 3691
    iget-object v7, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v7, v1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 3692
    iget-object v1, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 3693
    iget-object v1, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 3694
    iget-object v1, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 3695
    iget-object v1, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1, v5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 3696
    iget-object v0, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 1137
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-boolean v0, v0, Lcom/a/a/c/a;->ah:Z

    invoke-virtual {p0, v0}, Lcom/a/a/f/c;->a(Z)Lcom/a/a/f/a;

    .line 1138
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-boolean v1, v1, Lcom/a/a/c/a;->y:Z

    .line 3705
    iget-object v2, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 3706
    iget-object v2, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 3707
    iget-object v2, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 3708
    iget-object v2, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 3709
    iget-object v2, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v2, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 3710
    iget-object v0, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 1139
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->ad:I

    .line 3883
    iput v1, v0, Lcom/a/a/f/e;->m:I

    .line 4623
    iget-object v1, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->m:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4624
    iget-object v1, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->m:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4625
    iget-object v1, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->m:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4626
    iget-object v1, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->m:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4627
    iget-object v1, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->m:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4628
    iget-object v1, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget v0, v0, Lcom/a/a/f/e;->m:I

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 1140
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->ak:Lcom/contrarywind/view/WheelView$DividerType;

    .line 4893
    iput-object v1, v0, Lcom/a/a/f/e;->o:Lcom/contrarywind/view/WheelView$DividerType;

    .line 5633
    iget-object v1, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/e;->o:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5634
    iget-object v1, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/e;->o:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5635
    iget-object v1, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/e;->o:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5636
    iget-object v1, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/e;->o:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5637
    iget-object v1, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/e;->o:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 5638
    iget-object v1, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget-object v0, v0, Lcom/a/a/f/e;->o:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 1141
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->af:F

    .line 5873
    iput v1, v0, Lcom/a/a/f/e;->n:F

    .line 6643
    iget-object v1, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->n:F

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6644
    iget-object v1, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->n:F

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6645
    iget-object v1, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->n:F

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6646
    iget-object v1, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->n:F

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6647
    iget-object v1, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->n:F

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 6648
    iget-object v1, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget v0, v0, Lcom/a/a/f/e;->n:F

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 1142
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->ab:I

    .line 6913
    iput v1, v0, Lcom/a/a/f/e;->k:I

    .line 7605
    iget-object v1, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->k:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 7606
    iget-object v1, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->k:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 7607
    iget-object v1, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->k:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 7608
    iget-object v1, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->k:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 7609
    iget-object v1, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->k:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 7610
    iget-object v1, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget v0, v0, Lcom/a/a/f/e;->k:I

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 1143
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget v1, v1, Lcom/a/a/c/a;->ac:I

    .line 7903
    iput v1, v0, Lcom/a/a/f/e;->l:I

    .line 8614
    iget-object v1, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->l:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 8615
    iget-object v1, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->l:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 8616
    iget-object v1, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->l:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 8617
    iget-object v1, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->l:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 8618
    iget-object v1, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget v2, v0, Lcom/a/a/f/e;->l:I

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 8619
    iget-object v1, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget v0, v0, Lcom/a/a/f/e;->l:I

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 1144
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-boolean v1, v1, Lcom/a/a/c/a;->ai:Z

    .line 8921
    iget-object v2, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    .line 9716
    iput-boolean v1, v2, Lcom/contrarywind/view/WheelView;->b:Z

    .line 8922
    iget-object v2, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    .line 10716
    iput-boolean v1, v2, Lcom/contrarywind/view/WheelView;->b:Z

    .line 8923
    iget-object v2, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    .line 11716
    iput-boolean v1, v2, Lcom/contrarywind/view/WheelView;->b:Z

    .line 8924
    iget-object v2, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    .line 12716
    iput-boolean v1, v2, Lcom/contrarywind/view/WheelView;->b:Z

    .line 8925
    iget-object v2, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    .line 13716
    iput-boolean v1, v2, Lcom/contrarywind/view/WheelView;->b:Z

    .line 8926
    iget-object v0, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    .line 14716
    iput-boolean v1, v0, Lcom/contrarywind/view/WheelView;->b:Z

    .line 35
    return-void

    .line 1115
    :cond_8
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    if-eqz v0, :cond_a

    .line 1116
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x76c

    if-ge v0, v1, :cond_9

    .line 1117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The startDate can not as early as 1900"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_9
    invoke-direct {p0}, Lcom/a/a/f/c;->j()V

    goto/16 :goto_4

    .line 1121
    :cond_a
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    if-eqz v0, :cond_c

    .line 1122
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x834

    if-le v0, v1, :cond_b

    .line 1123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The endDate should not be later than 2100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_b
    invoke-direct {p0}, Lcom/a/a/f/c;->j()V

    goto/16 :goto_4

    .line 1128
    :cond_c
    invoke-direct {p0}, Lcom/a/a/f/c;->j()V

    goto/16 :goto_4

    .line 3659
    :cond_d
    iget-object v1, v0, Lcom/a/a/f/e;->c:Lcom/contrarywind/view/WheelView;

    iget-object v7, v0, Lcom/a/a/f/e;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/a/a/a$d;->pickerview_year:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3664
    :cond_e
    iget-object v1, v0, Lcom/a/a/f/e;->d:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/a/a/a$d;->pickerview_month:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3669
    :cond_f
    iget-object v1, v0, Lcom/a/a/f/e;->e:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/a/a/a$d;->pickerview_day:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3674
    :cond_10
    iget-object v1, v0, Lcom/a/a/f/e;->f:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/a/a/a$d;->pickerview_hours:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 3679
    :cond_11
    iget-object v1, v0, Lcom/a/a/f/e;->g:Lcom/contrarywind/view/WheelView;

    iget-object v2, v0, Lcom/a/a/f/e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/a/a/a$d;->pickerview_minutes:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 3684
    :cond_12
    iget-object v1, v0, Lcom/a/a/f/e;->h:Lcom/contrarywind/view/WheelView;

    iget-object v0, v0, Lcom/a/a/f/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/a/a/a$d;->pickerview_seconds:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method static synthetic a(Lcom/a/a/f/c;)Lcom/a/a/f/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v2, v2, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/e;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 170
    invoke-direct {p0}, Lcom/a/a/f/c;->k()V

    .line 171
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v2, v2, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    .line 178
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v2, v2, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->u:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->v:Ljava/util/Calendar;

    iput-object v1, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    goto :goto_0
.end method

.method private l()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    if-nez v1, :cond_0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 199
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 200
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 201
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 202
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 203
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/f/e;->a(IIIIII)V

    .line 214
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 206
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 207
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 208
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 209
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 210
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iput-object p1, v0, Lcom/a/a/c/a;->t:Ljava/util/Calendar;

    .line 153
    invoke-direct {p0}, Lcom/a/a/f/c;->l()V

    .line 154
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-boolean v0, v0, Lcom/a/a/c/a;->ag:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v0, v0, Lcom/a/a/c/a;->b:Lcom/a/a/d/g;

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    sget-object v0, Lcom/a/a/f/e;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/a/a/f/c;->i:Lcom/a/a/f/e;

    invoke-virtual {v1}, Lcom/a/a/f/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/a/a/f/c;->c:Lcom/a/a/c/a;

    iget-object v1, v1, Lcom/a/a/c/a;->b:Lcom/a/a/d/g;

    iget-object v2, p0, Lcom/a/a/f/c;->h:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lcom/a/a/d/g;->a(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    const-string/jumbo v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/a/a/f/c;->i()V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/f/c;->e()V

    .line 224
    return-void
.end method
