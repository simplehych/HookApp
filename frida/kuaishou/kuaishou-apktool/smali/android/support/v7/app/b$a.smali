.class public final Landroid/support/v7/app/b$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/support/v7/app/AlertController$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 295
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 325
    invoke-static {p1, p2}, Landroid/support/v7/app/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    .line 326
    iput p2, p0, Landroid/support/v7/app/b$a;->b:I

    .line 327
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/b;
    .locals 15

    .prologue
    .line 932
    new-instance v14, Landroid/support/v7/app/b;

    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/app/b$a;->b:I

    invoke-direct {v14, v0, v1}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;I)V

    .line 933
    iget-object v1, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v13, v14, Landroid/support/v7/app/b;->a:Landroid/support/v7/app/AlertController;

    .line 1907
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 1908
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    .line 2251
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 1923
    :cond_0
    :goto_0
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1924
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 3255
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 3256
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 3257
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1926
    :cond_1
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1927
    const/4 v0, -0x1

    iget-object v2, v1, Landroid/support/v7/app/AlertController$a;->i:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1930
    :cond_2
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1931
    const/4 v0, -0x2

    iget-object v2, v1, Landroid/support/v7/app/AlertController$a;->k:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/support/v7/app/AlertController$a;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1934
    :cond_3
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 1935
    const/4 v0, -0x3

    iget-object v2, v1, Landroid/support/v7/app/AlertController$a;->m:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1940
    :cond_4
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 3964
    :cond_5
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->b:Landroid/view/LayoutInflater;

    iget v2, v13, Landroid/support/v7/app/AlertController;->H:I

    const/4 v3, 0x0

    .line 3965
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 3968
    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$a;->D:Z

    if-eqz v0, :cond_13

    .line 3969
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    if-nez v0, :cond_12

    .line 3970
    new-instance v0, Landroid/support/v7/app/AlertController$a$1;

    iget-object v2, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget v3, v13, Landroid/support/v7/app/AlertController;->I:I

    const v4, 0x1020014

    iget-object v5, v1, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/AlertController$a$1;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    move-object v7, v0

    .line 4037
    :goto_1
    iput-object v7, v13, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 4038
    iget v0, v1, Landroid/support/v7/app/AlertController$a;->F:I

    iput v0, v13, Landroid/support/v7/app/AlertController;->E:I

    .line 4040
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_17

    .line 4041
    new-instance v0, Landroid/support/v7/app/AlertController$a$3;

    invoke-direct {v0, v1, v13}, Landroid/support/v7/app/AlertController$a$3;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4064
    :cond_6
    :goto_2
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_7

    .line 4065
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4068
    :cond_7
    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$a;->E:Z

    if-eqz v0, :cond_18

    .line 4069
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 4073
    :cond_8
    :goto_3
    iput-object v6, v13, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 1943
    :cond_9
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 1944
    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$a;->B:Z

    if-eqz v0, :cond_19

    .line 1945
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    iget v2, v1, Landroid/support/v7/app/AlertController$a;->x:I

    iget v3, v1, Landroid/support/v7/app/AlertController$a;->y:I

    iget v4, v1, Landroid/support/v7/app/AlertController$a;->z:I

    iget v1, v1, Landroid/support/v7/app/AlertController$a;->A:I

    .line 4284
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 4285
    const/4 v0, 0x0

    iput v0, v13, Landroid/support/v7/app/AlertController;->h:I

    .line 4286
    const/4 v0, 0x1

    iput-boolean v0, v13, Landroid/support/v7/app/AlertController;->m:Z

    .line 4287
    iput v2, v13, Landroid/support/v7/app/AlertController;->i:I

    .line 4288
    iput v3, v13, Landroid/support/v7/app/AlertController;->j:I

    .line 4289
    iput v4, v13, Landroid/support/v7/app/AlertController;->k:I

    .line 4290
    iput v1, v13, Landroid/support/v7/app/AlertController;->l:I

    .line 934
    :cond_a
    :goto_4
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$a;->o:Z

    invoke-virtual {v14, v0}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 935
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean v0, v0, Landroid/support/v7/app/AlertController$a;->o:Z

    if-eqz v0, :cond_b

    .line 936
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    .line 938
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v14, v0}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 939
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v14, v0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 940
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_c

    .line 941
    iget-object v0, p0, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v14, v0}, Landroid/support/v7/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 943
    :cond_c
    return-object v14

    .line 1910
    :cond_d
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 1911
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 1913
    :cond_e
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 1914
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 2367
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 2368
    const/4 v2, 0x0

    iput v2, v13, Landroid/support/v7/app/AlertController;->x:I

    .line 2370
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 2371
    if-eqz v0, :cond_11

    .line 2372
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2373
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1916
    :cond_f
    :goto_5
    iget v0, v1, Landroid/support/v7/app/AlertController$a;->c:I

    if-eqz v0, :cond_10

    .line 1917
    iget v0, v1, Landroid/support/v7/app/AlertController$a;->c:I

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 1919
    :cond_10
    iget v0, v1, Landroid/support/v7/app/AlertController$a;->e:I

    if-eqz v0, :cond_0

    .line 1920
    iget v0, v1, Landroid/support/v7/app/AlertController$a;->e:I

    .line 2387
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2388
    iget-object v3, v13, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2389
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 1920
    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_0

    .line 2375
    :cond_11
    iget-object v0, v13, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 3985
    :cond_12
    new-instance v7, Landroid/support/v7/app/AlertController$a$2;

    iget-object v9, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v10, v1, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    const/4 v11, 0x0

    move-object v8, v1

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Landroid/support/v7/app/AlertController$a$2;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto/16 :goto_1

    .line 4014
    :cond_13
    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$a;->E:Z

    if-eqz v0, :cond_14

    .line 4015
    iget v9, v13, Landroid/support/v7/app/AlertController;->J:I

    .line 4020
    :goto_6
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    if-eqz v0, :cond_15

    .line 4021
    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iget-object v10, v1, Landroid/support/v7/app/AlertController$a;->H:Landroid/database/Cursor;

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, v1, Landroid/support/v7/app/AlertController$a;->I:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v0, 0x1

    new-array v12, v0, [I

    const/4 v0, 0x0

    const v2, 0x1020014

    aput v2, v12, v0

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 4017
    :cond_14
    iget v9, v13, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_6

    .line 4023
    :cond_15
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_16

    .line 4024
    iget-object v7, v1, Landroid/support/v7/app/AlertController$a;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 4026
    :cond_16
    new-instance v7, Landroid/support/v7/app/AlertController$c;

    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    const v2, 0x1020014

    iget-object v3, v1, Landroid/support/v7/app/AlertController$a;->s:[Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v9, v2, v3}, Landroid/support/v7/app/AlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4050
    :cond_17
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 4051
    new-instance v0, Landroid/support/v7/app/AlertController$a$4;

    invoke-direct {v0, v1, v6, v13}, Landroid/support/v7/app/AlertController$a$4;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 4070
    :cond_18
    iget-boolean v0, v1, Landroid/support/v7/app/AlertController$a;->D:Z

    if-eqz v0, :cond_8

    .line 4071
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 1948
    :cond_19
    iget-object v0, v1, Landroid/support/v7/app/AlertController$a;->w:Landroid/view/View;

    .line 5274
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 5275
    const/4 v0, 0x0

    iput v0, v13, Landroid/support/v7/app/AlertController;->h:I

    .line 5276
    const/4 v0, 0x0

    iput-boolean v0, v13, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4

    .line 1950
    :cond_1a
    iget v0, v1, Landroid/support/v7/app/AlertController$a;->v:I

    if-eqz v0, :cond_a

    .line 1951
    iget v0, v1, Landroid/support/v7/app/AlertController$a;->v:I

    .line 6265
    const/4 v1, 0x0

    iput-object v1, v13, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 6266
    iput v0, v13, Landroid/support/v7/app/AlertController;->h:I

    .line 6267
    const/4 v0, 0x0

    iput-boolean v0, v13, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4
.end method
