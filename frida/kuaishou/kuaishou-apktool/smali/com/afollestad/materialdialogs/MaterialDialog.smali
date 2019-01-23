.class public Lcom/afollestad/materialdialogs/MaterialDialog;
.super Lcom/afollestad/materialdialogs/b;
.source "MaterialDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/MaterialDialog$a;,
        Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;,
        Lcom/afollestad/materialdialogs/MaterialDialog$b;,
        Lcom/afollestad/materialdialogs/MaterialDialog$g;,
        Lcom/afollestad/materialdialogs/MaterialDialog$d;,
        Lcom/afollestad/materialdialogs/MaterialDialog$e;,
        Lcom/afollestad/materialdialogs/MaterialDialog$f;,
        Lcom/afollestad/materialdialogs/MaterialDialog$c;,
        Lcom/afollestad/materialdialogs/MaterialDialog$ListType;
    }
.end annotation


# instance fields
.field protected final b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/CheckBox;

.field o:Lcom/afollestad/materialdialogs/internal/MDButton;

.field p:Lcom/afollestad/materialdialogs/internal/MDButton;

.field q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/c;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/b;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Landroid/os/Handler;

    .line 89
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 90
    iget-object v0, p1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lcom/afollestad/materialdialogs/c;->b(Lcom/afollestad/materialdialogs/MaterialDialog$a;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 92
    invoke-static {p0}, Lcom/afollestad/materialdialogs/c;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 93
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 376
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    invoke-interface {v1, p0, p1, v2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$e;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    .prologue
    .line 382
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x0

    .line 393
    :goto_0
    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_1

    .line 391
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 393
    invoke-interface {v2, p0, v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$d;->a(Lcom/afollestad/materialdialogs/MaterialDialog;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/afollestad/materialdialogs/DialogAction;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x0

    .line 302
    if-eqz p2, :cond_2

    .line 303
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aK:I

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aK:I

    .line 304
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_btn_stacked_selector:I

    .line 3163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_btn_stacked_selector:I

    .line 4163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_2
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$3;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 317
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aL:I

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aL:I

    .line 318
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_btn_positive_selector:I

    .line 5163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_btn_positive_selector:I

    .line 6163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 328
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/b;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aM:I

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aM:I

    .line 335
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_btn_neutral_selector:I

    .line 7163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_btn_neutral_selector:I

    .line 8163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 345
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/b;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 351
    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aN:I

    if-eqz v0, :cond_5

    .line 352
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aN:I

    .line 352
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_btn_negative_selector:I

    .line 9163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_btn_negative_selector:I

    .line 10163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 362
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/b;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 2
    .param p1    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 481
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$3;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 483
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 487
    :goto_0
    return-object v0

    .line 485
    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 965
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 966
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->as:I

    if-lez v0, :cond_5

    .line 967
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    .line 968
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "%d/%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v6, v6, Lcom/afollestad/materialdialogs/MaterialDialog$a;->as:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 967
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 973
    :goto_0
    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->as:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->as:I

    if-gt p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ar:I

    if-ge p1, v0, :cond_6

    :cond_2
    move v4, v1

    .line 977
    :goto_1
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->at:I

    move v3, v0

    .line 978
    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->at:I

    .line 979
    :goto_3
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog$a;->as:I

    if-lez v5, :cond_3

    .line 980
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    :cond_3
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    invoke-static {v3, v0}, Lcom/afollestad/materialdialogs/internal/c;->a(Landroid/widget/EditText;I)V

    .line 983
    sget-object v0, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->a(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    .line 984
    if-nez v4, :cond_9

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 986
    :cond_4
    return-void

    .line 971
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move v4, v2

    .line 973
    goto :goto_1

    .line 977
    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    move v3, v0

    goto :goto_2

    .line 978
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    goto :goto_3

    :cond_9
    move v0, v2

    .line 984
    goto :goto_4
.end method

.method public final a(Landroid/view/View;IZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 271
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->REGULAR:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v0, v3, :cond_4

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Q:Z

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 192
    :cond_2
    if-nez p3, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    :cond_3
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->E:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->E:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    invoke-interface {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$f;->a()Z

    move-result v0

    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->MULTI:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v0, v3, :cond_c

    .line 202
    sget v0, Lcom/afollestad/materialdialogs/e$e;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 203
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_5
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v2

    .line 207
    :goto_1
    if-eqz v3, :cond_a

    .line 209
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Z

    if-eqz v1, :cond_9

    .line 212
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    :goto_2
    move v0, v2

    .line 271
    goto :goto_0

    :cond_7
    move v3, v1

    .line 206
    goto :goto_1

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 224
    :cond_a
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Z

    if-eqz v3, :cond_b

    .line 227
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->i()Z

    move-result v3

    if-nez v3, :cond_b

    .line 231
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 235
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 238
    :cond_c
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    sget-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->SINGLE:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-ne v0, v3, :cond_6

    .line 239
    sget v0, Lcom/afollestad/materialdialogs/e$e;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 240
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_d

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_d
    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    .line 246
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Q:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->m:Ljava/lang/CharSequence;

    if-nez v4, :cond_e

    .line 248
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 252
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput p2, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    .line 253
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->b(Landroid/view/View;)Z

    .line 263
    :goto_3
    if-eqz v1, :cond_6

    .line 264
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput p2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 266
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$a;->c(I)V

    .line 267
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$a;->c(I)V

    goto :goto_2

    .line 254
    :cond_e
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->I:Z

    if-eqz v1, :cond_f

    .line 256
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput p2, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    .line 258
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->b(Landroid/view/View;)Z

    move-result v1

    .line 260
    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iput v3, v4, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    goto :goto_3

    :cond_f
    move v1, v2

    goto :goto_3
.end method

.method public final b()Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    return-object v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->X:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->X:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->X:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 175
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    .line 1036
    iput-object p0, v0, Lcom/afollestad/materialdialogs/a;->b:Lcom/afollestad/materialdialogs/a$b;

    goto :goto_0
.end method

.method final d()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aJ:I

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aJ:I

    .line 276
    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_list_selector:I

    .line 1163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_list_selector:I

    .line 2163
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 990
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 991
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-object v0, p0

    .line 12250
    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 12498
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    .line 12251
    if-eqz v2, :cond_0

    .line 12255
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12256
    if-eqz v1, :cond_0

    .line 12257
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 12258
    const/4 v2, 0x0

    .line 12259
    if-eqz v3, :cond_1

    .line 12260
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 12264
    :goto_0
    if-eqz v0, :cond_0

    .line 12265
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 993
    :cond_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/b;->dismiss()V

    .line 994
    return-void

    .line 13493
    :cond_1
    iget-object v3, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 12261
    if-eqz v3, :cond_2

    .line 14493
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 12262
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/DialogAction;

    .line 402
    sget-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$3;->a:[I

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/DialogAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 455
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->C:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    if-eqz v1, :cond_1

    .line 456
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->C:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$g;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 458
    :cond_1
    return-void

    .line 409
    :pswitch_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->z:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    if-eqz v1, :cond_2

    .line 410
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->z:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$g;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 412
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->I:Z

    if-nez v1, :cond_3

    .line 413
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->b(Landroid/view/View;)Z

    .line 415
    :cond_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Z

    if-nez v1, :cond_4

    .line 416
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->i()Z

    .line 418
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->an:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aq:Z

    if-nez v1, :cond_5

    .line 419
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->an:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$b;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    .line 421
    :cond_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Q:Z

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto :goto_0

    .line 432
    :pswitch_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->A:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    if-eqz v1, :cond_6

    .line 433
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->A:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$g;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 435
    :cond_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Q:Z

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancel()V

    goto :goto_0

    .line 446
    :pswitch_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->B:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    if-eqz v1, :cond_7

    .line 447
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->B:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    invoke-interface {v1, p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$g;->onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V

    .line 449
    :cond_7
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Q:Z

    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    goto/16 :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 927
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-object v0, p0

    .line 10227
    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 10498
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    .line 10228
    if-eqz v2, :cond_0

    .line 11498
    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    .line 10232
    new-instance v3, Lcom/afollestad/materialdialogs/a/a$1;

    invoke-direct {v3, v0, v1}, Lcom/afollestad/materialdialogs/a/a$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog$a;)V

    .line 10233
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 932
    :cond_1
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->onShow(Landroid/content/DialogInterface;)V

    .line 933
    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/b;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/afollestad/materialdialogs/b;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 615
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 464
    :try_start_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/b;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    return-void

    .line 466
    :catch_0
    move-exception v0

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;

    const-string/jumbo v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$DialogException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
