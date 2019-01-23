.class public final synthetic Lcom/kwai/breakpad/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/breakpad/c;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kwai/breakpad/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/breakpad/k;->a:Lcom/kwai/breakpad/c;

    iput-object p2, p0, Lcom/kwai/breakpad/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kwai/breakpad/k;->a:Lcom/kwai/breakpad/c;

    iget-object v1, p0, Lcom/kwai/breakpad/k;->b:Ljava/util/List;

    check-cast p1, Ljava/io/File;

    .line 1097
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/breakpad/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1098
    iget-object v3, v0, Lcom/kwai/breakpad/c;->a:Lcom/kwai/breakpad/p;

    .line 2011
    iget-object v3, v3, Lcom/kwai/breakpad/p;->a:Lcom/kwai/breakpad/b;

    .line 1098
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/kwai/breakpad/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1099
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".trace"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1100
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/kwai/breakpad/c;->a(Ljava/io/File;Ljava/io/File;Z)Lcom/yxcorp/utility/exception/NativeExceptionMessage;

    move-result-object v4

    .line 1101
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 1103
    monitor-enter v1

    .line 1104
    :try_start_0
    iget-object v0, v0, Lcom/kwai/breakpad/c;->a:Lcom/kwai/breakpad/p;

    .line 3011
    iget-object v0, v0, Lcom/kwai/breakpad/p;->a:Lcom/kwai/breakpad/b;

    .line 1105
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/kwai/breakpad/b;->b(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
