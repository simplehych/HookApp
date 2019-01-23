.class public final Lcom/liulishuo/filedownloader/download/ConnectTask;
.super Ljava/lang/Object;
.source "ConnectTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/ConnectTask$a;,
        Lcom/liulishuo/filedownloader/download/ConnectTask$Reconnect;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field d:Lcom/liulishuo/filedownloader/download/a;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->a:I

    .line 53
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->b:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->g:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 56
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/download/ConnectTask;-><init>(Lcom/liulishuo/filedownloader/download/a;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/liulishuo/filedownloader/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/b;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object v2

    .line 1084
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-eqz v0, :cond_2

    .line 1085
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2095
    iget-object v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    .line 1087
    if-eqz v0, :cond_2

    .line 1088
    sget-boolean v1, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v1, :cond_0

    .line 1089
    const-string/jumbo v1, "%d add outside header: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->a:I

    .line 1090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 1089
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/e/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1098
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1099
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1101
    if-eqz v0, :cond_1

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    invoke-interface {v2, v1, v0}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2117
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2118
    const-string/jumbo v0, "If-Match"

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->g:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;

    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 2122
    const-string/jumbo v0, "bytes=%d-"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;

    iget-wide v4, v3, Lcom/liulishuo/filedownloader/download/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2127
    :goto_1
    const-string/jumbo v1, "Range"

    invoke-interface {v2, v1, v0}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 3095
    iget-object v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    .line 2131
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2132
    :cond_4
    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/liulishuo/filedownloader/e/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_5
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a/b;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/util/Map;

    .line 71
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_6

    .line 72
    const-string/jumbo v0, "%s request header %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/util/Map;

    aput-object v3, v1, v7

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_6
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a/b;->d()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->f:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/liulishuo/filedownloader/a/d;->a(Ljava/util/Map;Lcom/liulishuo/filedownloader/a/b;Ljava/util/List;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object v0

    .line 79
    return-object v0

    .line 2124
    :cond_7
    const-string/jumbo v0, "bytes=%d-%d"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;

    iget-wide v4, v3, Lcom/liulishuo/filedownloader/download/a;->b:J

    .line 2125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->d:Lcom/liulishuo/filedownloader/download/a;

    iget-wide v4, v3, Lcom/liulishuo/filedownloader/download/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
