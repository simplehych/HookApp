.class public final Lkuaishou/perf/a/a/d;
.super Ljava/lang/Object;
.source "PerformanceConstant.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/io/File;

.field public static final c:I

.field public static final d:D

.field public static final e:I

.field public static final f:I

.field public static final g:Ljava/io/File;

.field public static final h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/utility/p;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/performance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/a/a/d;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/mnt/sdcard/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v2

    .line 1071
    iget-object v2, v2, Lkuaishou/perf/a/a;->v:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/performance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuaishou/perf/a/a/d;->b:Ljava/io/File;

    .line 20
    invoke-static {}, Lkuaishou/perf/a/a;->a()Lkuaishou/perf/a/a;

    move-result-object v0

    .line 1242
    iget v0, v0, Lkuaishou/perf/a/a;->y:I

    .line 20
    sput v0, Lkuaishou/perf/a/a/d;->c:I

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lkuaishou/perf/a/a/d;->d:D

    .line 2024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x400

    .line 27
    :goto_1
    sput v0, Lkuaishou/perf/a/a/d;->e:I

    invoke-static {v0}, Lkuaishou/perf/util/tool/d;->a(I)I

    move-result v0

    sput v0, Lkuaishou/perf/a/a/d;->f:I

    .line 29
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuaishou/perf/a/a/d;->g:Ljava/io/File;

    .line 30
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/proc/self/task"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkuaishou/perf/a/a/d;->h:Ljava/io/File;

    return-void

    .line 2024
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x8000

    goto :goto_1
.end method
