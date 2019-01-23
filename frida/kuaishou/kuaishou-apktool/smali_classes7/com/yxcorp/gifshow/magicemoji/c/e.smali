.class public final Lcom/yxcorp/gifshow/magicemoji/c/e;
.super Ljava/lang/Object;
.source "MagicEmojiConfigParser.java"


# direct methods
.method private static a(FFFF)F
    .locals 2

    .prologue
    .line 60
    div-float v0, p0, p1

    div-float v1, p2, p3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    .line 1068
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1071
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2064
    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v5, 0x41800000    # 16.0f

    int-to-float v6, p1

    int-to-float v7, p2

    invoke-static {v0, v5, v6, v7}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(FFFF)F

    move-result v0

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x40800000    # 4.0f

    int-to-float v7, p1

    int-to-float v8, p2

    invoke-static {v5, v6, v7, v8}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(FFFF)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    move v0, v3

    .line 1072
    :goto_0
    if-eqz v0, :cond_1

    .line 1073
    new-instance v0, Ljava/io/File;

    const-string/jumbo v5, "params_720.txt"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1075
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    .line 36
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 2064
    goto :goto_0

    .line 1078
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v5, "params.txt"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1080
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1083
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1084
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 1085
    const-string/jumbo v7, "^params.+txt$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1084
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 1090
    goto :goto_1

    .line 26
    :cond_5
    :try_start_0
    new-instance v4, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/magicemoji/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 28
    if-nez v0, :cond_6

    move-object v0, v1

    .line 29
    goto :goto_2

    .line 31
    :cond_6
    iget-boolean v5, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomMakeUp:Z

    if-nez v5, :cond_7

    invoke-static {v0}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomMakeUp:Z

    .line 32
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->setOriginalData(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 36
    goto/16 :goto_2
.end method

.method private static a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/a/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method
