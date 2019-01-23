.class public final Lkuaishou/perf/sp/c;
.super Ljava/lang/Object;
.source "SharedPreferencesQueueWorkStore.java"


# instance fields
.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/SharedPreferences;)Ljava/io/File;
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lkuaishou/perf/sp/c;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 34
    :try_start_0
    const-string/jumbo v0, "android.app.SharedPreferencesImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/sp/c;->f:Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lkuaishou/perf/sp/c;->f:Ljava/lang/Class;

    const-string/jumbo v2, "mFile"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/sp/c;->e:Ljava/lang/reflect/Field;

    .line 36
    iget-object v0, p0, Lkuaishou/perf/sp/c;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    const-string/jumbo v0, "android.app.QueuedWork"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/sp/c;->g:Ljava/lang/Class;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 40
    iget-object v0, p0, Lkuaishou/perf/sp/c;->g:Ljava/lang/Class;

    const-string/jumbo v2, "sFinishers"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/sp/c;->d:Ljava/lang/reflect/Field;

    .line 41
    iget-object v0, p0, Lkuaishou/perf/sp/c;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    iget-object v0, p0, Lkuaishou/perf/sp/c;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lkuaishou/perf/sp/c;->b:Ljava/util/LinkedList;

    :goto_0
    move v0, v1

    .line 52
    :goto_1
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lkuaishou/perf/sp/c;->g:Ljava/lang/Class;

    const-string/jumbo v2, "sPendingWorkFinishers"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/sp/c;->c:Ljava/lang/reflect/Field;

    .line 45
    iget-object v0, p0, Lkuaishou/perf/sp/c;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    iget-object v0, p0, Lkuaishou/perf/sp/c;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, p0, Lkuaishou/perf/sp/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "\u89c1\u5230\u8fd9\u4e2alog\u8bf7\u7c98\u8d34\u7ed9hanjinwei\uff0c\u611f\u8c22"

    invoke-static {v1, v0}, Lkuaishou/perf/util/tool/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 v0, 0x0

    goto :goto_1
.end method
