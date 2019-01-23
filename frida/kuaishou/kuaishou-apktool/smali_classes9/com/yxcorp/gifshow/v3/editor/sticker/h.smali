.class final synthetic Lcom/yxcorp/gifshow/v3/editor/sticker/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yxcorp/gifshow/widget/adv/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/h;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/h;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/h;->d:Lcom/yxcorp/gifshow/widget/adv/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/h;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/h;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/h;->d:Lcom/yxcorp/gifshow/widget/adv/k;

    .line 1784
    :try_start_0
    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v5, ".png"

    invoke-static {v4, v5}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1785
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v0, v5, v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 1786
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/yxcorp/utility/h/b;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1791
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/i;

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/v3/editor/sticker/i;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1797
    :goto_0
    return-void

    .line 1787
    :catch_0
    move-exception v0

    .line 1788
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1789
    const-string/jumbo v4, "save file error"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "path: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v0, v5}, Lcom/yxcorp/gifshow/debug/d;->onErrorEvent(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1791
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/j;

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/v3/editor/sticker/j;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/sticker/k;

    invoke-direct {v4, v1, v3, v2}, Lcom/yxcorp/gifshow/v3/editor/sticker/k;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    throw v0
.end method
