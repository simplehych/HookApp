.class final Lcom/afollestad/materialdialogs/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "DefaultRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/a$a;,
        Lcom/afollestad/materialdialogs/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/afollestad/materialdialogs/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field b:Lcom/afollestad/materialdialogs/a$b;

.field private final c:I

.field private final f:Lcom/afollestad/materialdialogs/GravityEnum;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 31
    iput p2, p0, Lcom/afollestad/materialdialogs/a;->c:I

    .line 32
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 33
    return-void
.end method

.method private b()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->b()Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

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

    .prologue
    .line 22
    .line 4041
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/afollestad/materialdialogs/a;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4042
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4043
    new-instance v1, Lcom/afollestad/materialdialogs/a$a;

    invoke-direct {v1, v0, p0}, Lcom/afollestad/materialdialogs/a$a;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V

    .line 22
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 15

    .prologue
    .line 22
    check-cast p1, Lcom/afollestad/materialdialogs/a$a;

    .line 1048
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/afollestad/materialdialogs/a$a;->a:Landroid/view/View;

    .line 1049
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$a;->P:[Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/afollestad/materialdialogs/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    .line 1050
    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ag:I

    const v3, 0x3ecccccd    # 0.4f

    .line 1052
    invoke-static {v1, v3}, Lcom/afollestad/materialdialogs/a/a;->a(IF)I

    move-result v1

    move v3, v1

    .line 1054
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/afollestad/materialdialogs/a$a;->a:Landroid/view/View;

    if-nez v5, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1056
    sget-object v1, Lcom/afollestad/materialdialogs/a$1;->a:[I

    iget-object v4, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 1087
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/afollestad/materialdialogs/a$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/afollestad/materialdialogs/a$a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1089
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/afollestad/materialdialogs/a$a;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    move-object v1, v2

    .line 1091
    check-cast v1, Landroid/view/ViewGroup;

    move-object v3, v1

    .line 3121
    check-cast v3, Landroid/widget/LinearLayout;

    .line 3122
    iget-object v4, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v4

    .line 3123
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 3126
    iget-object v3, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v4, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v3, v4, :cond_a

    .line 3127
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a;->b()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 3128
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_a

    .line 3129
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    .line 3130
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3132
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3133
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3135
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 3136
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    .line 3137
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    .line 3138
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 3134
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3140
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3141
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1093
    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->au:[I

    if-eqz v1, :cond_1

    .line 1094
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->au:[I

    array-length v1, v1

    move/from16 v0, p2

    if-ge v0, v1, :cond_b

    .line 1095
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->au:[I

    aget v1, v1, p2

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 1101
    :cond_1
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 1102
    check-cast v2, Landroid/view/ViewGroup;

    .line 1103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 1105
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_c

    .line 1106
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_5
    return-void

    .line 1052
    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ag:I

    move v3, v1

    goto/16 :goto_0

    .line 1054
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1060
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/afollestad/materialdialogs/a$a;->o:Landroid/widget/CompoundButton;

    check-cast v1, Landroid/widget/RadioButton;

    .line 1061
    iget-object v4, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_5

    const/4 v4, 0x1

    .line 1062
    :goto_6
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_6

    .line 1063
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$a;->u:Landroid/content/res/ColorStateList;

    invoke-static {v1, v6}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    .line 1067
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1068
    if-nez v5, :cond_7

    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto/16 :goto_2

    .line 1061
    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 1065
    :cond_6
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    .line 2042
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;)I

    move-result v7

    .line 2043
    new-instance v8, Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    new-array v9, v9, [[I

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x2

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    aput-object v11, v9, v10

    const/4 v10, 0x4

    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 2052
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/afollestad/materialdialogs/e$a;->colorControlNormal:I

    .line 3056
    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v12

    .line 2052
    aput v12, v10, v11

    const/4 v11, 0x1

    aput v6, v10, v11

    const/4 v6, 0x2

    aput v7, v10, v6

    const/4 v6, 0x3

    aput v7, v10, v6

    invoke-direct {v8, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2057
    invoke-static {v1, v8}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_7

    .line 1068
    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    .line 1074
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/afollestad/materialdialogs/a$a;->o:Landroid/widget/CompoundButton;

    check-cast v1, Landroid/widget/CheckBox;

    .line 1075
    iget-object v4, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 1076
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_8

    .line 1077
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$a;->u:Landroid/content/res/ColorStateList;

    invoke-static {v1, v6}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    .line 1081
    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1082
    if-nez v5, :cond_9

    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 1079
    :cond_8
    iget-object v6, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    invoke-static {v1, v6}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/CheckBox;I)V

    goto :goto_9

    .line 1082
    :cond_9
    const/4 v4, 0x0

    goto :goto_a

    .line 3142
    :cond_a
    iget-object v3, p0, Lcom/afollestad/materialdialogs/a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v4, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v3, v4, :cond_0

    .line 3143
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 3144
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_0

    .line 3145
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    .line 3146
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3148
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3149
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3151
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    .line 3152
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    .line 3153
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 3154
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 3150
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3156
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3157
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1097
    :cond_b
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    goto/16 :goto_4

    .line 1107
    :cond_c
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_2

    .line 1108
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2043
    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method
