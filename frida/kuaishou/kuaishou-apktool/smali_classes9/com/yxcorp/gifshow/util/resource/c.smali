.class final synthetic Lcom/yxcorp/gifshow/util/resource/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/download/DownloadTask;

.field private final b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/download/DownloadTask;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/c;->a:Lcom/yxcorp/download/DownloadTask;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/resource/c;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/resource/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/c;->a:Lcom/yxcorp/download/DownloadTask;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/c;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/c;->c:Ljava/lang/String;

    .line 1442
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Ljava/io/File;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1443
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 1450
    :cond_0
    :goto_0
    return-void

    .line 1447
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne v1, v0, :cond_2

    .line 1448
    invoke-static {}, Lcom/yxcorp/gifshow/util/a/c;->b()V

    goto :goto_0

    .line 1449
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne v1, v0, :cond_3

    .line 1450
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->h()V

    goto :goto_0

    .line 1451
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MESSAGE_EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    if-ne v1, v0, :cond_0

    .line 1452
    invoke-static {}, Lcom/smile/gifshow/a;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1453
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->init()V

    goto :goto_0
.end method
