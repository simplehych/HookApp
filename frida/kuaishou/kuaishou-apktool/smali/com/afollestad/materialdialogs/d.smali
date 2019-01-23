.class public final Lcom/afollestad/materialdialogs/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "KSDialogListAdapter.java"

# interfaces
.implements Lcom/afollestad/materialdialogs/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/afollestad/materialdialogs/d$a;",
        ">;",
        "Lcom/afollestad/materialdialogs/internal/b;"
    }
.end annotation


# instance fields
.field a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field b:Lcom/afollestad/materialdialogs/a$b;

.field private c:Lcom/kuaishou/android/dialog/type/Type;


# direct methods
.method public constructor <init>(Lcom/kuaishou/android/dialog/type/Type;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d;->c:Lcom/kuaishou/android/dialog/type/Type;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 17
    .line 2050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->c:Lcom/kuaishou/android/dialog/type/Type;

    .line 2051
    invoke-static {v1}, Lcom/kuaishou/android/dialog/type/Type;->getLayoutForListType(Lcom/kuaishou/android/dialog/type/Type;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2052
    new-instance v1, Lcom/afollestad/materialdialogs/d$a;

    invoke-direct {v1, v0, p0}, Lcom/afollestad/materialdialogs/d$a;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/d;)V

    .line 17
    return-object v1
.end method

.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 45
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d;->b:Lcom/afollestad/materialdialogs/a$b;

    .line 46
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    check-cast p1, Lcom/afollestad/materialdialogs/d$a;

    .line 1057
    iget-object v4, p1, Lcom/afollestad/materialdialogs/d$a;->a:Landroid/view/View;

    .line 1058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$a;->P:[Ljava/lang/Integer;

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    .line 1059
    if-nez v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1061
    sget-object v0, Lcom/afollestad/materialdialogs/d$1;->a:[I

    iget-object v3, p0, Lcom/afollestad/materialdialogs/d;->c:Lcom/kuaishou/android/dialog/type/Type;

    invoke-virtual {v3}, Lcom/kuaishou/android/dialog/type/Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1093
    :goto_1
    :pswitch_0
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d$a;->b(Lcom/afollestad/materialdialogs/d$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d$a;->b(Lcom/afollestad/materialdialogs/d$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 1096
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->au:[I

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->au:[I

    array-length v0, v0

    if-ge p2, v0, :cond_8

    .line 1098
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->au:[I

    aget v0, v0, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1059
    goto :goto_0

    .line 1063
    :pswitch_1
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d$a;->a(Lcom/afollestad/materialdialogs/d$a;)Landroid/widget/CompoundButton;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 1069
    :pswitch_2
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d$a;->a(Lcom/afollestad/materialdialogs/d$a;)Landroid/widget/CompoundButton;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1070
    iget-object v3, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    if-ne v3, p2, :cond_2

    move v3, v1

    .line 1071
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1072
    if-nez v5, :cond_3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    move v3, v2

    .line 1070
    goto :goto_3

    :cond_3
    move v1, v2

    .line 1072
    goto :goto_4

    .line 1079
    :pswitch_3
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d$a;->a(Lcom/afollestad/materialdialogs/d$a;)Landroid/widget/CompoundButton;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1080
    iget-object v3, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    if-ne v3, p2, :cond_4

    move v3, v1

    .line 1081
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1082
    if-nez v5, :cond_5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_4
    move v3, v2

    .line 1080
    goto :goto_5

    :cond_5
    move v1, v2

    .line 1082
    goto :goto_6

    .line 1086
    :pswitch_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    if-ne v0, p2, :cond_6

    move v0, v1

    .line 1087
    :goto_7
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d$a;->b(Lcom/afollestad/materialdialogs/d$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1088
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d$a;->b(Lcom/afollestad/materialdialogs/d$a;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v5, :cond_7

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1086
    goto :goto_7

    :cond_7
    move v1, v2

    .line 1088
    goto :goto_8

    .line 1100
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    goto/16 :goto_2

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->c:Lcom/kuaishou/android/dialog/type/Type;

    sget-object v1, Lcom/kuaishou/android/dialog/type/Type;->LIST:Lcom/kuaishou/android/dialog/type/Type;

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->c:Lcom/kuaishou/android/dialog/type/Type;

    sget-object v1, Lcom/kuaishou/android/dialog/type/Type;->LIST_MULTI:Lcom/kuaishou/android/dialog/type/Type;

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    goto :goto_0
.end method
