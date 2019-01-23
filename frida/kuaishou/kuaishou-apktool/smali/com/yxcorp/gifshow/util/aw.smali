.class final synthetic Lcom/yxcorp/gifshow/util/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/aw;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/aw;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aw;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/aw;->b:Ljava/io/File;

    .line 1537
    :try_start_0
    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/b;->c(Ljava/io/File;Ljava/io/File;)V

    .line 1538
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1554
    :goto_0
    return-void

    .line 1539
    :catch_0
    move-exception v0

    .line 1540
    const-string/jumbo v1, "copy_dir_to_dir_failed."

    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1541
    :catch_1
    move-exception v0

    .line 1553
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
