.class public final synthetic Lcom/kwai/breakpad/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/kwai/breakpad/c;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/kwai/breakpad/c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/breakpad/e;->a:Lcom/kwai/breakpad/c;

    iput-object p2, p0, Lcom/kwai/breakpad/e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 0
    iget-object v1, p0, Lcom/kwai/breakpad/e;->a:Lcom/kwai/breakpad/c;

    iget-object v2, p0, Lcom/kwai/breakpad/e;->b:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    .line 1060
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".trace"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1, p1, v3, v11}, Lcom/kwai/breakpad/c;->a(Ljava/io/File;Ljava/io/File;Z)Lcom/yxcorp/utility/exception/NativeExceptionMessage;

    move-result-object v4

    .line 1063
    iget-object v0, v1, Lcom/kwai/breakpad/c;->a:Lcom/kwai/breakpad/p;

    .line 2011
    iget-object v0, v0, Lcom/kwai/breakpad/p;->a:Lcom/kwai/breakpad/b;

    .line 1063
    invoke-interface {v0, v4}, Lcom/kwai/breakpad/b;->a(Lcom/yxcorp/utility/exception/NativeExceptionMessage;)V

    .line 1065
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x4000

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 2014
    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "logcat"

    aput-object v6, v0, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "-v"

    aput-object v6, v0, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "threadtime"

    aput-object v6, v0, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "-d"

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "-f"

    aput-object v6, v0, v5

    const/4 v5, 0x5

    .line 2015
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "*:v"

    aput-object v6, v0, v5

    const/4 v5, 0x0

    .line 2014
    invoke-static {v0, v5}, Lcom/yxcorp/utility/utils/a;->a([Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1069
    new-array v2, v12, [Ljava/io/File;

    aput-object p1, v2, v10

    aput-object v3, v2, v11

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 2082
    const/4 v6, -0x1

    invoke-static {v2, v5, v6}, Lcom/yxcorp/utility/utils/b;->a([Ljava/io/File;Ljava/lang/String;I)V

    .line 1070
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1074
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2131
    iget-object v1, v1, Lcom/kwai/breakpad/c;->a:Lcom/kwai/breakpad/p;

    .line 3011
    iget-object v1, v1, Lcom/kwai/breakpad/p;->a:Lcom/kwai/breakpad/b;

    .line 2131
    invoke-interface {v1, v0, v2}, Lcom/kwai/breakpad/b;->b(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/kwai/breakpad/g;

    invoke-direct {v2, v0}, Lcom/kwai/breakpad/g;-><init>(Ljava/io/File;)V

    .line 2132
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1074
    :goto_1
    return-void

    .line 2016
    :catch_0
    move-exception v0

    .line 2017
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1076
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
