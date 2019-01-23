.class public final Lcom/yxcorp/gifshow/homepage/helper/a;
.super Ljava/lang/Object;
.source "FetchFeedListLogger.java"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 24
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->llsid:Ljava/lang/String;

    .line 30
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->b:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->firstPage:Z

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isColdStartUp()Z

    move-result v0

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->coldStart:Z

    .line 32
    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->e:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->prefetch:Z

    .line 34
    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->e:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    .line 39
    :goto_2
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    .line 42
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    .line 1130
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 42
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 45
    iput-wide v6, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->e:J

    .line 46
    iput-wide v6, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->prefetch:Z

    .line 37
    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->f:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    goto :goto_2
.end method
