.class public final Lcom/yxcorp/gifshow/tag/b;
.super Ljava/lang/Object;
.source "TagStatLogger.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public e:Lcom/yxcorp/gifshow/log/bo;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/log/bo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/bo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 105
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 92
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 93
    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 95
    :cond_1
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 96
    if-gt v3, v1, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    if-gt v0, v3, :cond_4

    if-ge v3, v1, :cond_4

    .line 100
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    .line 101
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 104
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 105
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/yxcorp/gifshow/tag/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/tag/b;->f:I

    .line 51
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 54
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;-><init>()V

    .line 56
    iget-wide v2, p0, Lcom/yxcorp/gifshow/tag/b;->a:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->enterTime:J

    .line 57
    iget-wide v2, p0, Lcom/yxcorp/gifshow/tag/b;->b:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->leaveTime:J

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b;->e:Lcom/yxcorp/gifshow/log/bo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/bo;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->stayDuration:J

    .line 59
    iget v1, p0, Lcom/yxcorp/gifshow/tag/b;->f:I

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->forwardCount:I

    .line 60
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;->leaveAction:I

    .line 62
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 63
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->detailActionStatPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$DetailActionStatPackage;

    .line 65
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    if-ne v0, v5, :cond_0

    .line 67
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 70
    :try_start_0
    const-string/jumbo v0, "author_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->sAuthorId:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "llsid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "photo_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "exp_tag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 77
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    const/16 v3, 0x3fc

    invoke-static {v5, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v3

    .line 1113
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 79
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1124
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 80
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b;->d:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1157
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/d/c$b;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2130
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 77
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 83
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
