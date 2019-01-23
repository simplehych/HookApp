.class public final Lkuaishou/perf/thread/a;
.super Ljava/lang/Object;
.source "ThreadInfoReporter.java"


# static fields
.field private static a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkuaishou/perf/a/a/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "thread/last_thread_info.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkuaishou/perf/thread/a;->a:Ljava/io/File;

    .line 27
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 4071
    iget-object v0, v0, Lkuaishou/perf/a/a;->v:Ljava/lang/String;

    .line 27
    const-string/jumbo v1, "ks"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkuaishou/perf/a/a/d;->b:Ljava/io/File;

    const-string/jumbo v2, "thread/last_thread_info.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkuaishou/perf/thread/a;->a:Ljava/io/File;

    .line 30
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 44
    sget-object v0, Lkuaishou/perf/thread/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lkuaishou/perf/thread/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :try_start_0
    sget-object v0, Lkuaishou/perf/thread/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Lkuaishou/perf/thread/a;->a:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 3087
    iget-object v0, v0, Lkuaishou/perf/a/a;->b:Landroid/app/Application;

    .line 62
    sget-object v1, Lkuaishou/perf/thread/a;->a:Ljava/io/File;

    .line 4070
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53d1\u751f\u6587\u4ef6\u53e5\u67c4\u6cc4\u6f0f\uff0c\u8d85\u8fc7\u9608\u503c "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lkuaishou/perf/a/a/d;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0c\u5f53\u524d\u7ebf\u7a0b\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n\u65e5\u5fd7\u6587\u4ef6\u8def\u5f84\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 62
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1022
    sget-object v0, Lkuaishou/perf/thread/a/a$a;->a:Lkuaishou/perf/thread/a/a;

    .line 2014
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Lkuaishou/perf/a/a;->n:Lkuaishou/perf/a/d;

    .line 2014
    const-string/jumbo v1, "thread_count_over_threshold"

    invoke-interface {v0, v1, p0}, Lkuaishou/perf/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
