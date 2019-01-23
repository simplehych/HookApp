.class public Lcom/igexin/push/extension/distribution/basic/k/i;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/igexin/push/extension/distribution/basic/k/i;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/content/res/AssetManager;

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/k/i;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/k/i;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/k/i;->b:Lcom/igexin/push/extension/distribution/basic/k/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/k/i;

    invoke-direct {v0, p0}, Lcom/igexin/push/extension/distribution/basic/k/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/k/i;->b:Lcom/igexin/push/extension/distribution/basic/k/i;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/k/i;->b:Lcom/igexin/push/extension/distribution/basic/k/i;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->c:Landroid/content/res/AssetManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->d:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->c:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/igexin/push/extension/distribution/basic/k/a;->a([B)Lcom/igexin/push/extension/distribution/basic/k/a;

    move-result-object v4

    iget-object v4, v4, Lcom/igexin/push/extension/distribution/basic/k/a;->a:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/k/i;->c:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
