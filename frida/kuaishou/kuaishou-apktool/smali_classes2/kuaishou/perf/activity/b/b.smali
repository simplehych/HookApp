.class public final Lkuaishou/perf/activity/b/b;
.super Ljava/lang/Object;
.source "DiagnoseManager.java"


# instance fields
.field public a:Lkuaishou/perf/activity/b/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkuaishou/perf/activity/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lkuaishou/perf/activity/b/b;->a:Lkuaishou/perf/activity/b/a;

    .line 43
    iput-object p1, p0, Lkuaishou/perf/activity/b/b;->b:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkuaishou/perf/activity/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "crash_point_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/b/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuaishou/perf/util/tool/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "Last Time Crashed!! Should judgeIfCrash flag before"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/b/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuaishou/perf/util/tool/e;->a(Ljava/lang/String;)Z

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "beforeCrashPoint Touched file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/b/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuaishou/perf/util/tool/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Lkuaishou/perf/util/tool/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lkuaishou/perf/util/tool/h;->a(Z)V

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 100
    iget-object v2, p0, Lkuaishou/perf/activity/b/b;->a:Lkuaishou/perf/activity/b/a;

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    .line 100
    invoke-interface {v2, v3, v4, v0, v5}, Lkuaishou/perf/activity/b/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "afterCrashPoint Deleted file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0, p1}, Lkuaishou/perf/activity/b/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuaishou/perf/util/tool/e;->b(Ljava/lang/String;)Z

    .line 127
    return-void
.end method
