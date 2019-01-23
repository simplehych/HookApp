.class public final Lcom/yxcorp/gifshow/j/a;
.super Ljava/lang/Object;
.source "MainProcessPatchLogger.java"

# interfaces
.implements Lcom/yxcorp/patch/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 56
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 57
    const/16 v1, 0xc

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 58
    iput v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 60
    iput-wide p2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 61
    iput-wide p2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 62
    iput-wide p2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 63
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 66
    iget-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 67
    iput v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 68
    iput-wide p4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 69
    iput-wide p4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 71
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 72
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;JJJLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 79
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 80
    const/16 v0, 0xc

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 81
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 83
    iput-wide p2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 84
    iput-wide p4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 85
    iput-wide p4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalFileSize:J

    .line 86
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/yxcorp/utility/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 88
    iget-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 89
    iget-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 90
    const/4 v0, 0x3

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 91
    iput-wide p6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 92
    iput-wide p6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 93
    if-nez p8, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 96
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 98
    return-void

    .line 93
    :cond_0
    invoke-static {p8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchRollbackPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchRollbackPackage;-><init>()V

    .line 173
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchRollbackPackage;->currentPatchMd5:Ljava/lang/String;

    .line 174
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchRollbackPackage;->currentTinkerId:Ljava/lang/String;

    .line 175
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 176
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->androidPatchRollbackPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchRollbackPackage;

    .line 177
    const/4 v0, 0x7

    const/16 v2, 0x428

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 7130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 180
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;J)V
    .locals 5

    .prologue
    .line 154
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->success:Z

    .line 156
    iput-wide p5, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->cost:J

    .line 157
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->patchMd5:Ljava/lang/String;

    .line 158
    iput p3, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->patchLoadCode:I

    .line 159
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->currentTinkerId:Ljava/lang/String;

    .line 160
    if-eqz p4, :cond_0

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/16 v3, 0x3b

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->errorMessage:Ljava/lang/String;

    .line 161
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 162
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->androidPatchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;

    .line 163
    const/16 v1, 0x8

    const/16 v2, 0x427

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 6130
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 167
    return-void

    .line 160
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;-><init>()V

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->success:Z

    .line 105
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->patchMd5:Ljava/lang/String;

    .line 106
    iput-wide p3, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->cost:J

    .line 107
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->patchVersion:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->currentTinkerId:Ljava/lang/String;

    .line 109
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 110
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->androidPatchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;

    .line 111
    const/4 v0, 0x7

    const/16 v2, 0x426

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 3130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;-><init>()V

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->success:Z

    .line 123
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->patchMd5:Ljava/lang/String;

    .line 124
    iput-wide p3, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->cost:J

    .line 125
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->patchVersion:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->currentTinkerId:Ljava/lang/String;

    .line 127
    if-eqz p5, :cond_0

    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p6

    .line 128
    :cond_0
    const/16 v1, 0xa

    const/16 v2, 0x3b

    invoke-virtual {p6, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;->errorMessage:Ljava/lang/String;

    .line 129
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 130
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->androidPatchCompositePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchCompositePackage;

    .line 131
    const/16 v0, 0x8

    const/16 v2, 0x426

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 4130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/patch/model/PatchResponse;)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;-><init>()V

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->success:Z

    .line 37
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->currentPatchMd5:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->currentTinkerId:Ljava/lang/String;

    .line 39
    iget-boolean v1, p3, Lcom/yxcorp/patch/model/PatchResponse;->mRollback:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->rollback:Z

    .line 40
    iget-object v1, p3, Lcom/yxcorp/patch/model/PatchResponse;->mAvailablePatch:Lcom/yxcorp/patch/model/Patch;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p3, Lcom/yxcorp/patch/model/PatchResponse;->mAvailablePatch:Lcom/yxcorp/patch/model/Patch;

    iget-object v1, v1, Lcom/yxcorp/patch/model/Patch;->mTinkerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->currentTinkerId:Ljava/lang/String;

    .line 42
    iget-object v1, p3, Lcom/yxcorp/patch/model/PatchResponse;->mAvailablePatch:Lcom/yxcorp/patch/model/Patch;

    iget-object v1, v1, Lcom/yxcorp/patch/model/Patch;->mMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->patchMd5:Ljava/lang/String;

    .line 43
    iget-object v1, p3, Lcom/yxcorp/patch/model/PatchResponse;->mAvailablePatch:Lcom/yxcorp/patch/model/Patch;

    iget-wide v2, v1, Lcom/yxcorp/patch/model/Patch;->mTotalSize:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->patchSize:J

    .line 44
    iget-object v1, p3, Lcom/yxcorp/patch/model/PatchResponse;->mAvailablePatch:Lcom/yxcorp/patch/model/Patch;

    iget-object v1, v1, Lcom/yxcorp/patch/model/Patch;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->patchUrl:Ljava/lang/String;

    .line 46
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 47
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->androidPatchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;

    .line 48
    const/4 v0, 0x7

    const/16 v2, 0x425

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 2130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 20
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->success:Z

    .line 22
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->currentPatchMd5:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->currentTinkerId:Ljava/lang/String;

    .line 24
    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/16 v3, 0x3b

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;->errorMessage:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->androidPatchQueryPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchQueryPackage;

    .line 27
    const/16 v1, 0x8

    const/16 v2, 0x425

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 1130
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 31
    return-void

    .line 24
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;-><init>()V

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->success:Z

    .line 141
    iput-wide p3, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->cost:J

    .line 142
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->patchMd5:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;->currentTinkerId:Ljava/lang/String;

    .line 144
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 145
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->androidPatchLoadPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$AndroidPatchLoadPackage;

    .line 146
    const/4 v0, 0x7

    const/16 v2, 0x427

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 5130
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 150
    return-void
.end method
