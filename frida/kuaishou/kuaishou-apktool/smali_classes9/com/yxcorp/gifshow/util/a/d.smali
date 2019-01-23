.class final Lcom/yxcorp/gifshow/util/a/d;
.super Ljava/lang/Object;
.source "EmojiHelperApi15.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/a/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/utility/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/a/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_1

    .line 113
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/yxcorp/gifshow/util/a/d$1;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/a/d$1;-><init>(Ljava/lang/String;)V

    .line 135
    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 179
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emoji/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 183
    :goto_0
    :try_start_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 190
    :goto_1
    return-object v0

    .line 181
    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 184
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 185
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 184
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;)Lcom/yxcorp/utility/l;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/yxcorp/gifshow/util/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/l;

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/yxcorp/utility/l;

    invoke-direct {v0}, Lcom/yxcorp/utility/l;-><init>()V

    .line 102
    sget-object v1, Lcom/yxcorp/gifshow/util/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5022
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/yxcorp/utility/l;->a:Ljava/lang/ref/WeakReference;

    .line 105
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 46
    if-nez p1, :cond_1

    move-object p1, v4

    .line 1089
    :cond_0
    :goto_0
    return-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 1050
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-lez v6, :cond_0

    .line 1054
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 1055
    check-cast v0, Landroid/text/Spanned;

    .line 1056
    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-interface {v0, v2, v6, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ReplacementSpan;

    .line 1057
    if-eqz v1, :cond_9

    array-length v3, v1

    if-lez v3, :cond_9

    .line 1058
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v3, v3, [Z

    .line 1059
    array-length v7, v1

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_3

    aget-object v8, v1, v5

    .line 1060
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ge v2, v9, :cond_2

    .line 1061
    const/4 v9, 0x1

    aput-boolean v9, v3, v2

    .line 1060
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1059
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 1066
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/a/b$a;

    move-result-object v2

    move-object v0, v4

    .line 1068
    :cond_4
    :goto_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/a/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2079
    iget v3, v2, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 1069
    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/a/b$a;->b()I

    move-result v3

    if-gt v3, v6, :cond_4

    .line 1072
    if-eqz v1, :cond_5

    .line 3079
    iget v3, v2, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 1072
    aget-boolean v3, v1, v3

    if-nez v3, :cond_4

    .line 3087
    :cond_5
    iget-object v3, v2, Lcom/yxcorp/gifshow/util/a/b$a;->d:Ljava/lang/String;

    .line 1076
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/a/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1078
    if-nez v0, :cond_6

    .line 1079
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 1080
    check-cast v0, Landroid/text/Spannable;

    .line 1085
    :cond_6
    :goto_5
    new-instance v5, Lcom/yxcorp/gifshow/util/a/f;

    invoke-direct {v5, v4, v3}, Lcom/yxcorp/gifshow/util/a/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 4079
    iget v3, v2, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 1086
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/a/b$a;->b()I

    move-result v4

    const/16 v7, 0x21

    invoke-interface {v0, v5, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 1082
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1089
    :cond_8
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 46
    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 323
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object p0

    .line 327
    :cond_1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_c

    move-object v0, p0

    .line 328
    check-cast v0, Landroid/text/Spanned;

    .line 329
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ReplacementSpan;

    invoke-interface {v0, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ReplacementSpan;

    .line 330
    if-eqz v1, :cond_c

    array-length v2, v1

    if-lez v2, :cond_c

    .line 331
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v3, v2, [Z

    .line 332
    array-length v7, v1

    move v5, v6

    :goto_1
    if-ge v5, v7, :cond_3

    aget-object v8, v1, v5

    .line 333
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ge v2, v9, :cond_2

    .line 334
    aput-boolean v10, v3, v2

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 332
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 339
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/a/b$a;

    move-result-object v5

    move-object v2, v4

    .line 341
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/a/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    if-eqz v1, :cond_5

    .line 7079
    iget v0, v5, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 342
    aget-boolean v0, v1, v0

    if-nez v0, :cond_4

    .line 7087
    :cond_5
    iget-object v3, v5, Lcom/yxcorp/gifshow/util/a/b$a;->d:Ljava/lang/String;

    .line 7362
    sget-object v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7363
    if-eqz v0, :cond_b

    .line 7366
    :goto_5
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7367
    sget-object v0, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 7368
    if-nez v0, :cond_7

    .line 7369
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/a/d;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7370
    if-nez v0, :cond_6

    .line 7371
    const-string/jumbo v0, "ks://EmojiHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getNullBitmapFromFile:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7373
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    .line 348
    :goto_6
    if-nez v2, :cond_a

    .line 349
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 350
    check-cast v0, Landroid/text/Spannable;

    .line 355
    :goto_7
    new-instance v2, Lcom/yxcorp/gifshow/util/a/f;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v7, v3}, Lcom/yxcorp/gifshow/util/a/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 8079
    iget v3, v5, Lcom/yxcorp/gifshow/util/a/b$a;->b:I

    .line 356
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/a/b$a;->b()I

    move-result v4

    const/16 v7, 0x21

    invoke-interface {v0, v2, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move-object v2, v0

    .line 357
    goto :goto_4

    .line 7375
    :cond_6
    sget-object v7, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7376
    const-string/jumbo v7, "ks://EmojiHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getBitmapFromFile:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v4, v0

    goto :goto_6

    .line 352
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 358
    :cond_9
    if-eqz v2, :cond_0

    move-object p0, v2

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_7

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 258
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "emoji_order.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/util/a/c;->a:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 5226
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 5227
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "emoji_order.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5226
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 5228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5234
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/util/a/d$2;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/util/a/d$2;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 5246
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5248
    sget-object v1, Lcom/yxcorp/gifshow/util/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5249
    sget-object v1, Lcom/yxcorp/gifshow/util/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "emoji_order.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/a/c;->a:Ljava/util/List;

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "emoji/"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6219
    const-string/jumbo v0, "emoji/emoji_order.txt"

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6221
    sget-object v1, Lcom/yxcorp/gifshow/util/a/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6222
    sget-object v1, Lcom/yxcorp/gifshow/util/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 139
    sget-object v0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_2

    .line 143
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/d;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 148
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 154
    :cond_0
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 150
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/util/a/d;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v1, "ks://EmojiHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDrawableSupportSoftBank:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    .line 161
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emoji/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 165
    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 169
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 172
    :goto_1
    return-object v0

    .line 163
    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 166
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 167
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 166
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v4, v1, v0

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/a/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 215
    :goto_0
    return-object p0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 212
    const/4 v1, 0x0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
