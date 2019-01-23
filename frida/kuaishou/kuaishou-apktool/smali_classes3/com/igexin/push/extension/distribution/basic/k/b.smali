.class public Lcom/igexin/push/extension/distribution/basic/k/b;
.super Lcom/igexin/push/core/d/a;


# instance fields
.field private d:Lcom/igexin/push/core/bean/PushTaskBean;

.field private e:Lcom/igexin/push/extension/distribution/basic/b/n;

.field private f:Landroid/app/Dialog;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lcom/igexin/push/core/bean/PushTaskBean;Lcom/igexin/push/extension/distribution/basic/b/n;)V
    .locals 2

    invoke-direct {p0}, Lcom/igexin/push/core/d/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->i:Z

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->d:Lcom/igexin/push/core/bean/PushTaskBean;

    iput-object p2, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    const-wide/32 v0, 0xa98ac7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->j:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/basic/k/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/basic/k/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/igexin/push/extension/distribution/basic/k/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xfe

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/igexin/push/extension/distribution/basic/k/b;)Lcom/igexin/push/extension/distribution/basic/b/n;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic d(Lcom/igexin/push/extension/distribution/basic/k/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/igexin/push/extension/distribution/basic/k/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/igexin/push/extension/distribution/basic/k/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/igexin/push/extension/distribution/basic/k/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/igexin/push/extension/distribution/basic/k/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/igexin/push/extension/distribution/basic/k/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v1}, Lcom/igexin/push/extension/distribution/basic/b/n;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/b/n;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/basic/b/n;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->d:Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-virtual {v4}, Lcom/igexin/push/core/bean/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->d:Lcom/igexin/push/core/bean/PushTaskBean;

    invoke-virtual {v4}, Lcom/igexin/push/core/bean/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->h:Ljava/lang/String;

    sget-object v4, Lcom/igexin/push/extension/distribution/basic/c/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/k/i;

    move-result-object v4

    const-string/jumbo v5, "getui_popup_bg.9.png"

    invoke-virtual {v4, v5}, Lcom/igexin/push/extension/distribution/basic/k/i;->a(Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v5

    const-string/jumbo v6, "getui_popup_close.png"

    invoke-virtual {v4, v6}, Lcom/igexin/push/extension/distribution/basic/k/i;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v5, :cond_2

    if-nez v4, :cond_d

    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/igexin/push/extension/distribution/basic/k/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    if-eqz v3, :cond_5

    new-instance v8, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    sget v4, Lcom/igexin/push/extension/distribution/basic/c/j;->b:I

    int-to-double v4, v4

    const-wide/high16 v10, 0x4089000000000000L    # 800.0

    div-double/2addr v4, v10

    const-wide v10, 0x4075e00000000000L    # 350.0

    mul-double/2addr v4, v10

    int-to-double v10, v3

    div-double/2addr v4, v10

    sget v3, Lcom/igexin/push/extension/distribution/basic/c/j;->c:I

    int-to-double v10, v3

    const-wide/high16 v12, 0x407e000000000000L    # 480.0

    div-double/2addr v10, v12

    const-wide v12, 0x4075e00000000000L    # 350.0

    mul-double/2addr v10, v12

    int-to-double v2, v2

    div-double v2, v10, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v10

    if-ltz v6, :cond_9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v10

    if-ltz v6, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    :goto_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_5
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/k/c;

    invoke-direct {v1, p0}, Lcom/igexin/push/extension/distribution/basic/k/c;-><init>(Lcom/igexin/push/extension/distribution/basic/k/b;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_6
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/k/d;

    invoke-direct {v1, p0}, Lcom/igexin/push/extension/distribution/basic/k/d;-><init>(Lcom/igexin/push/extension/distribution/basic/k/b;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igexin/push/extension/distribution/basic/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/k/e;

    invoke-direct {v1, p0}, Lcom/igexin/push/extension/distribution/basic/k/e;-><init>(Lcom/igexin/push/extension/distribution/basic/k/b;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->f:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->f:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->f:Landroid/app/Dialog;

    new-instance v1, Lcom/igexin/push/extension/distribution/basic/k/f;

    invoke-direct {v1, p0}, Lcom/igexin/push/extension/distribution/basic/k/f;-><init>(Lcom/igexin/push/extension/distribution/basic/k/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v10

    if-ltz v6, :cond_a

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v10

    if-gez v6, :cond_a

    double-to-float v1, v2

    goto/16 :goto_2

    :cond_a
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v10

    if-gez v6, :cond_b

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v10

    if-gez v6, :cond_c

    :cond_b
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v10

    if-gez v6, :cond_4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v10

    if-gez v6, :cond_4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_c

    double-to-float v1, v2

    goto/16 :goto_2

    :cond_c
    double-to-float v1, v4

    goto/16 :goto_2

    :cond_d
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x140

    invoke-direct {p0, v9}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/16 v11, 0x64

    invoke-direct {p0, v11}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0xa

    invoke-direct {p0, v10}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v10

    const/16 v11, 0xa

    invoke-direct {p0, v11}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xa

    invoke-direct {p0, v13}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41100000    # 9.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    const-string/jumbo v11, "#4D4D4D"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x12

    invoke-direct {p0, v11}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p0, v11}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0xc

    invoke-direct {p0, v12}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v12

    const/16 v13, 0xc

    invoke-direct {p0, v13}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x15

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/igexin/push/extension/distribution/basic/k/g;

    invoke-direct {v4, p0}, Lcom/igexin/push/extension/distribution/basic/k/g;-><init>(Lcom/igexin/push/extension/distribution/basic/k/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, 0x1

    invoke-direct {p0, v11}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v11

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-direct {p0, v13}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v13

    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v4, "#2498F3"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_e

    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v4, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/16 v11, 0x64

    invoke-direct {p0, v11}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xa

    invoke-direct {p0, v10}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-direct {p0, v12}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    :cond_e
    :goto_3
    :try_start_4
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    invoke-direct {p0, v9}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-direct {p0, v10}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v10

    const/16 v11, 0xa

    invoke-direct {p0, v11}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v11

    const/16 v12, 0xa

    invoke-direct {p0, v12}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v12

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v9, 0x40c00000    # 6.0f

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_f

    :try_start_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x48

    invoke-direct {p0, v10}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v10

    const/16 v11, 0x48

    invoke-direct {p0, v11}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x30

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_f
    :goto_4
    :try_start_6
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    invoke-direct {p0, v9}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v10, "#666666"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_10

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/b/f;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x28

    invoke-direct {p0, v4}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v2, "#2196F3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/igexin/push/extension/distribution/basic/k/b;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/k/h;

    invoke-direct {v0, p0}, Lcom/igexin/push/extension/distribution/basic/k/h;-><init>(Lcom/igexin/push/extension/distribution/basic/k/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_11
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto/16 :goto_4

    :catch_3
    move-exception v2

    goto/16 :goto_3
.end method


# virtual methods
.method public a(F)I
    .locals 2

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->k:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/b/n;->getDoActionId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/b/n;->getDoActionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->j:F

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->k:F

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/k/b;->j()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/f;->a()Lcom/igexin/push/core/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->e:Lcom/igexin/push/extension/distribution/basic/b/n;

    invoke-virtual {v3}, Lcom/igexin/push/extension/distribution/basic/b/n;->getDoActionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/push/core/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/l/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
