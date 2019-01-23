.class public Lcom/yxcorp/gifshow/init/module/EmojiInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "EmojiInitModule.java"


# static fields
.field static b:Z


# instance fields
.field c:Landroid/support/text/emoji/EmojiCompat$Config;

.field d:Landroid/support/text/emoji/EmojiCompat$InitCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->d:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->g()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->h()V

    return-void
.end method

.method static h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    const-string/jumbo v0, "ks://EmojiInitModule"

    const-string/jumbo v1, "preHandleSomeEmojis"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/yxcorp/gifshow/util/a/c;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    goto :goto_0

    .line 130
    :cond_0
    const-string/jumbo v0, "ks://EmojiInitModule"

    const-string/jumbo v2, "preHandleSomeEmojisEnd"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "count"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method private static i()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 140
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-object v1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/c;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 69
    sget-boolean v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->b:Z

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "ks://EmojiInitModule"

    const-string/jumbo v1, "injectFontsDownloader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/kuaishou/d/a;

    invoke-direct {v0}, Lcom/kuaishou/d/a;-><init>()V

    invoke-static {v0}, Lcom/lsjwzh/fonts/FontsProvider;->a(Lcom/lsjwzh/fonts/IFontsDownloader;)V

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->b:Z

    .line 74
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->b(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->c:Landroid/support/text/emoji/EmojiCompat$Config;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/support/v4/d/a;

    const-string/jumbo v1, "com.yxcorp.gifshow.authorization.fontsProvider"

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NotoColorEmojiCompat.ttf"

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->i()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    new-instance v1, Landroid/support/text/emoji/FontRequestEmojiCompatConfig;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig;-><init>(Landroid/content/Context;Landroid/support/v4/d/a;)V

    new-instance v0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/EmojiInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/EmojiInitModule;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig;->setRetryPolicy(Landroid/support/text/emoji/FontRequestEmojiCompatConfig$RetryPolicy;)Landroid/support/text/emoji/FontRequestEmojiCompatConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/support/text/emoji/FontRequestEmojiCompatConfig;->setReplaceAll(Z)Landroid/support/text/emoji/EmojiCompat$Config;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->d:Landroid/support/text/emoji/EmojiCompat$InitCallback;

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/text/emoji/EmojiCompat$Config;->registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)Landroid/support/text/emoji/EmojiCompat$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->c:Landroid/support/text/emoji/EmojiCompat$Config;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/EmojiInitModule;->c:Landroid/support/text/emoji/EmojiCompat$Config;

    invoke-static {v0}, Landroid/support/text/emoji/EmojiCompat;->init(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat;

    .line 118
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Z)V

    .line 119
    return-void
.end method
