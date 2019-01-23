.class final Lcom/yxcorp/plugin/live/LivePushFragment$1;
.super Lcom/yxcorp/utility/j;
.source "LivePushFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;J)V
    .locals 2

    .prologue
    .line 438
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/j;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 20

    .prologue
    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->F()V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->p:Lcom/yxcorp/plugin/live/log/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    .line 1147
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->q()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/yxcorp/plugin/live/log/m;->l:J

    sub-long/2addr v4, v6

    .line 1149
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->y()J

    move-result-wide v6

    .line 1150
    iget-wide v8, v2, Lcom/yxcorp/plugin/live/log/m;->l:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    .line 1152
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->w()J

    move-result-wide v8

    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->n:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    long-to-float v9, v4

    div-float/2addr v8, v9

    .line 1153
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->m:J

    sub-long v10, v6, v10

    long-to-float v9, v10

    const/high16 v10, 0x45fa0000    # 8000.0f

    mul-float/2addr v9, v10

    long-to-float v10, v4

    div-float/2addr v9, v10

    .line 1154
    const/high16 v10, 0x43fa0000    # 500.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_5

    .line 1155
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->f:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->f:J

    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {v2, v8, v4, v5}, Lcom/yxcorp/plugin/live/log/m;->a(FJ)V

    .line 1172
    const-string/jumbo v4, "ks://live/"

    const-string/jumbo v5, "push_quality"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "kbps"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v10, v11

    const/4 v9, 0x2

    const-string/jumbo v11, "fps"

    aput-object v11, v10, v9

    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v10, v9

    invoke-static {v4, v5, v10}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/m;->l:J

    .line 1175
    iput-wide v6, v2, Lcom/yxcorp/plugin/live/log/m;->m:J

    .line 1176
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->w()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/log/m;->n:J

    .line 1177
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/yxcorp/plugin/live/log/m;->w:Ljava/lang/String;

    .line 1178
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->m()I

    move-result v4

    iput v4, v2, Lcom/yxcorp/plugin/live/log/m;->x:I

    .line 1179
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/plugin/live/log/m;->y:Ljava/lang/String;

    .line 444
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/plugin/live/dl;

    if-nez v2, :cond_3

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/live/a$e;->debug_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    new-instance v4, Lcom/yxcorp/plugin/live/dl;

    invoke-direct {v4, v2}, Lcom/yxcorp/plugin/live/dl;-><init>(Landroid/widget/TextView;)V

    iput-object v4, v3, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/plugin/live/dl;

    .line 449
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->m:Lcom/yxcorp/plugin/live/dl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v5, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePushFragment$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/camera/a;

    move-result-object v2

    .line 2040
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->q()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/yxcorp/plugin/live/dl;->b:J

    sub-long/2addr v6, v8

    .line 2042
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->y()J

    move-result-wide v8

    .line 2043
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ip:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2045
    const-string/jumbo v11, "url:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    const-string/jumbo v11, "currentFreeTrafficType:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    const-string/jumbo v11, "\u662f\u5426\u514d\u6d41\u91cf:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v5, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mIsFreeTrafficCdn:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    const-string/jumbo v11, "\u7801\u7387:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "%.2f "

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-wide v0, v3, Lcom/yxcorp/plugin/live/dl;->c:J

    move-wide/from16 v16, v0

    sub-long v16, v8, v16

    move-wide/from16 v0, v16

    long-to-float v15, v0

    const/high16 v16, 0x45fa0000    # 8000.0f

    mul-float v15, v15, v16

    long-to-float v0, v6

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 2049
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " kbps\n"

    .line 2050
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    const-string/jumbo v11, "\u5e27\u7387:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "%.2f "

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 2053
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->w()J

    move-result-wide v16

    iget-wide v0, v3, Lcom/yxcorp/plugin/live/dl;->d:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-float v15, v0

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v15, v15, v16

    long-to-float v6, v6

    div-float v6, v15, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v13, v14

    .line 2052
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2051
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    .line 2054
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    const-string/jumbo v6, "\u4e22\u5e27:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->z()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    const-string/jumbo v6, "\u7f51\u7edc\u5dee\u901a\u77e5\u6570:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->A()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/camera/a;->h()Lcom/kwai/camerasdk/utils/d;

    move-result-object v2

    .line 2058
    const-string/jumbo v6, "\u6444\u50cf\u5934\u91c7\u96c6\u5206\u8fa8\u7387:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_b

    const-string/jumbo v2, "unknow"

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    iget-object v2, v5, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/i/c;->a(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)Lcom/yxcorp/plugin/live/i/c$a;

    move-result-object v2

    .line 2060
    const-string/jumbo v6, "\u6444\u50cf\u5934\u9884\u89c8\u5206\u8fa8\u7387:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v2, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "*"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    iget-object v2, v5, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mVideoConfig:Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/i/c;->c(Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse$VideoConfig;)Lcom/yxcorp/plugin/live/i/c$a;

    move-result-object v2

    .line 2062
    const-string/jumbo v5, "\u6444\u50cf\u5934\u63a8\u6d41\u5206\u8fa8\u7387:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v2, Lcom/yxcorp/plugin/live/i/c$a;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, Lcom/yxcorp/plugin/live/i/c$a;->b:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    iget-object v2, v3, Lcom/yxcorp/plugin/live/dl;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2064
    iget-object v2, v3, Lcom/yxcorp/plugin/live/dl;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/yxcorp/plugin/live/dl;->b:J

    .line 2066
    iput-wide v8, v3, Lcom/yxcorp/plugin/live/dl;->c:J

    .line 2067
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->w()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/yxcorp/plugin/live/dl;->d:J

    .line 451
    :cond_4
    return-void

    .line 1156
    :cond_5
    const/high16 v10, 0x43c80000    # 400.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_6

    .line 1157
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->g:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->g:J

    goto/16 :goto_0

    .line 1158
    :cond_6
    const/high16 v10, 0x43960000    # 300.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_7

    .line 1159
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->h:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->h:J

    goto/16 :goto_0

    .line 1160
    :cond_7
    const/high16 v10, 0x43480000    # 200.0f

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_8

    .line 1161
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->i:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->i:J

    goto/16 :goto_0

    .line 1162
    :cond_8
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_9

    .line 1163
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->j:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->j:J

    goto/16 :goto_0

    .line 1164
    :cond_9
    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-nez v10, :cond_0

    .line 1165
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->m:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    .line 1166
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->e:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->e:J

    goto/16 :goto_0

    .line 1168
    :cond_a
    iget-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->k:J

    add-long/2addr v10, v4

    iput-wide v10, v2, Lcom/yxcorp/plugin/live/log/m;->k:J

    goto/16 :goto_0

    .line 2058
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3024
    iget v11, v2, Lcom/kwai/camerasdk/utils/d;->a:I

    .line 2058
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "*"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3028
    iget v2, v2, Lcom/kwai/camerasdk/utils/d;->b:I

    .line 2058
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method
