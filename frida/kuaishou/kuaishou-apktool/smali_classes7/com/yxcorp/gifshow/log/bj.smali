.class final synthetic Lcom/yxcorp/gifshow/log/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/bi;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/bi;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bj;->a:Lcom/yxcorp/gifshow/log/bi;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/bj;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/log/bj;->a:Lcom/yxcorp/gifshow/log/bi;

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/bj;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1103
    new-instance v6, Lcom/kuaishou/f/a/a/c$a;

    invoke-direct {v6}, Lcom/kuaishou/f/a/a/c$a;-><init>()V

    .line 1105
    :try_start_0
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1106
    const/4 v7, 0x2

    iput v7, v6, Lcom/kuaishou/f/a/a/c$a;->a:I

    .line 1107
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/f/a/a/c$a;->d:Ljava/lang/String;

    .line 1115
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 1116
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/kuaishou/f/a/a/c$a;->f:J

    .line 1118
    :cond_1
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDirection()I

    move-result v7

    iput v7, v6, Lcom/kuaishou/f/a/a/c$a;->g:I

    .line 1119
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iput-wide v2, v6, Lcom/kuaishou/f/a/a/c$a;->b:J

    .line 1120
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/kuaishou/f/a/a/c$a;->e:Ljava/lang/String;

    .line 1121
    iget-object v2, v4, Lcom/yxcorp/gifshow/log/bi;->a:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    new-instance v3, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    const/4 v7, 0x0

    .line 1122
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceIDLong()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    iget-object v8, v4, Lcom/yxcorp/gifshow/log/bi;->b:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    .line 1123
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v8

    sget-object v9, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v8, v9, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v7, v5, v6, v0}, Lcom/yxcorp/gifshow/log/realtime/RealShow;-><init>(Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V

    .line 1121
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;->insert(Ljava/lang/Object;)J

    .line 1124
    iget v0, v4, Lcom/yxcorp/gifshow/log/bi;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/yxcorp/gifshow/log/bi;->f:I

    .line 1128
    :goto_2
    return-void

    .line 1109
    :cond_3
    const/4 v7, 0x1

    iput v7, v6, Lcom/kuaishou/f/a/a/c$a;->a:I

    .line 1110
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/f/a/a/c$a;->c:J

    .line 1111
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getImageCallerContext()Lcom/yxcorp/gifshow/image/c;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1112
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getImageCallerContext()Lcom/yxcorp/gifshow/image/c;

    move-result-object v7

    iget-object v7, v7, Lcom/yxcorp/gifshow/image/c;->e:Lcom/yxcorp/gifshow/image/tools/a;

    .line 1207
    if-eqz v7, :cond_0

    iget-wide v8, v7, Lcom/yxcorp/gifshow/image/tools/a;->b:J

    cmp-long v8, v8, v2

    if-ltz v8, :cond_0

    .line 1210
    const-string/jumbo v8, "[decodeProfile] addDecodeProfile, decodeProfile:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v8, v9}, La/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    iget-wide v8, v7, Lcom/yxcorp/gifshow/image/tools/a;->b:J

    iput-wide v8, v6, Lcom/kuaishou/f/a/a/c$a;->k:J

    .line 1212
    iget-object v8, v7, Lcom/yxcorp/gifshow/image/tools/a;->a:Ljava/lang/String;

    iput-object v8, v6, Lcom/kuaishou/f/a/a/c$a;->m:Ljava/lang/String;

    .line 1213
    iget-object v7, v7, Lcom/yxcorp/gifshow/image/tools/a;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/kuaishou/f/a/a/c$a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1125
    :catch_0
    move-exception v0

    .line 1126
    const-string/jumbo v1, "realShowLogSaveError"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1123
    goto :goto_1
.end method
