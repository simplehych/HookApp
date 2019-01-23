.class public final Lcom/liulishuo/filedownloader/services/c$a;
.super Ljava/lang/Object;
.source "DownloadMgrInitialParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/liulishuo/filedownloader/e/c$c;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/liulishuo/filedownloader/e/c$e;

.field public d:Lcom/liulishuo/filedownloader/e/c$b;

.field public e:Lcom/liulishuo/filedownloader/e/c$a;

.field public f:Lcom/liulishuo/filedownloader/e/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/liulishuo/filedownloader/services/c$a;
    .locals 1

    .prologue
    .line 249
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/c$a;->b:Ljava/lang/Integer;

    .line 251
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 304
    const-string/jumbo v0, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/c$a;->a:Lcom/liulishuo/filedownloader/e/c$c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/c$a;->b:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/c$a;->c:Lcom/liulishuo/filedownloader/e/c$e;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/c$a;->d:Lcom/liulishuo/filedownloader/e/c$b;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/c$a;->e:Lcom/liulishuo/filedownloader/e/c$a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
