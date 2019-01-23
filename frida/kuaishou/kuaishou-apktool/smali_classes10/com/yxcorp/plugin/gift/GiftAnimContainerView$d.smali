.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;
.super Landroid/os/Handler;
.source "GiftAnimContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:I

.field final synthetic e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)V
    .locals 1

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1046
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    .line 1061
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b:Z

    if-eqz v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b:Z

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1066
    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 1067
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->removeMessages(I)V

    .line 1068
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1070
    :cond_2
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->removeMessages(I)V

    .line 1071
    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a:J

    sub-long/2addr v0, v2

    sub-long v0, v6, v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1076
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b:Z

    if-eqz v0, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->removeMessages(I)V

    .line 1080
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .prologue
    .line 1051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1058
    :cond_0
    return-void

    .line 1055
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a:J

    .line 1056
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b:Z

    .line 1057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 1252
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1254
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getCandidateMergeKeys()Ljava/util/List;

    move-result-object v13

    .line 1256
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1257
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1259
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 1260
    invoke-virtual {v2, v5}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 1261
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1264
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v8

    .line 2151
    iget v6, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_3

    iget-object v6, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget v6, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_6

    iget-object v6, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 2254
    iget-boolean v6, v6, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    .line 2152
    if-eqz v6, :cond_6

    iget-object v6, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 2153
    invoke-virtual {v6}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v6

    iget-object v6, v6, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    const/4 v6, 0x1

    .line 2154
    :goto_2
    if-eqz v6, :cond_5

    iget v9, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    iget-object v9, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->f:Ljava/lang/String;

    if-nez v9, :cond_5

    .line 2155
    iget-object v9, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v9, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    move-result-object v9

    .line 2156
    if-eqz v9, :cond_5

    .line 2157
    iget-object v10, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v11, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v10, v11, v9, v8}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 2158
    iget-object v8, v8, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v8, v9}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 1266
    :cond_5
    if-eqz v6, :cond_7

    .line 1268
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1270
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2153
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 1259
    :cond_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 1276
    :cond_8
    const-wide/16 v6, 0x0

    .line 1279
    const/4 v3, 0x0

    move v10, v3

    :goto_3
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v3

    if-ge v10, v3, :cond_0

    .line 1280
    invoke-virtual {v2, v10}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 1281
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v5

    .line 1283
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 3147
    iget v4, v5, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_d

    const/4 v4, 0x1

    .line 1283
    :goto_4
    if-nez v4, :cond_c

    .line 1286
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    move-object v11, v4

    .line 1287
    :goto_5
    if-nez v11, :cond_f

    const/4 v4, 0x0

    .line 3254
    :goto_6
    iget-boolean v8, v3, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->z:Z

    .line 1291
    if-nez v8, :cond_13

    .line 1292
    const/4 v8, 0x0

    .line 1293
    if-eqz v4, :cond_a

    .line 1294
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getEnableNewGiftSlotAnimation()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1296
    iget-object v8, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-static {v8}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v8, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSlotPos:I

    add-int/lit8 v8, v8, -0x2

    if-lt v10, v8, :cond_10

    :cond_9
    const/4 v8, 0x1

    .line 1304
    :cond_a
    :goto_7
    if-eqz v8, :cond_c

    .line 1305
    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;J)V

    .line 1307
    const-wide/16 v8, 0x1f4

    add-long/2addr v6, v8

    .line 1309
    iget-object v5, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-boolean v5, v5, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v5, :cond_b

    .line 1310
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Z

    .line 1314
    :cond_b
    invoke-interface {v13, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1316
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1318
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 1279
    :cond_c
    :goto_8
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_3

    .line 3147
    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    .line 1286
    :cond_e
    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    goto :goto_5

    .line 1288
    :cond_f
    invoke-virtual {v2, v11}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    move-result-object v4

    goto :goto_6

    .line 1296
    :cond_10
    const/4 v8, 0x0

    goto :goto_7

    .line 1300
    :cond_11
    iget-object v8, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v8, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    move-result-object v9

    iget v9, v9, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    if-lt v8, v9, :cond_12

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    goto :goto_7

    .line 1324
    :cond_13
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v14

    .line 3586
    const-wide/16 v8, 0x0

    .line 3588
    if-eqz v3, :cond_14

    iget-object v15, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_14

    .line 3589
    iget-boolean v15, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Z

    if-eqz v15, :cond_15

    invoke-static {}, Lcom/smile/gifshow/b/a;->d()Z

    move-result v15

    if-nez v15, :cond_15

    .line 3590
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v15

    .line 3591
    if-eqz v15, :cond_14

    .line 3592
    iget-wide v8, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayExtendMillis:J

    .line 1328
    :cond_14
    :goto_9
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayDuration()I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v16, v0

    invoke-static {v14}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v15

    int-to-long v0, v15

    move-wide/from16 v18, v0

    add-long v18, v18, v8

    cmp-long v15, v16, v18

    if-lez v15, :cond_1a

    .line 1331
    if-eqz v4, :cond_16

    iget-object v8, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v8, v8, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    move-result-object v9

    iget v9, v9, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    if-lt v8, v9, :cond_16

    .line 1332
    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 1334
    invoke-interface {v13, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1336
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1338
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    goto :goto_8

    .line 3594
    :cond_15
    iget-boolean v15, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Z

    if-nez v15, :cond_14

    invoke-static {}, Lcom/smile/gifshow/b/a;->c()Z

    move-result v15

    if-nez v15, :cond_14

    .line 3595
    sget-object v8, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->AUDIENCE_GIFT_DISPLAY_EXTEND_MILLIS:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 3596
    invoke-static {v8}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v8

    int-to-long v8, v8

    goto :goto_9

    .line 3737
    :cond_16
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v4

    .line 4180
    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_18

    const/4 v4, 0x1

    .line 3737
    :goto_a
    if-eqz v4, :cond_17

    .line 3740
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v4

    .line 5176
    const/4 v8, 0x4

    iput v8, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 3742
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->c()Landroid/animation/Animator;

    move-result-object v4

    .line 3744
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v8, v9, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3745
    const-wide/16 v14, 0x12c

    invoke-virtual {v8, v14, v15}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3746
    new-instance v9, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$6;

    invoke-direct {v9, v2, v3, v5}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$6;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v8, v9}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3759
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->clearAnimation()V

    .line 3760
    if-nez v4, :cond_19

    .line 3762
    const-wide/16 v4, 0xc8

    invoke-virtual {v8, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 3763
    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3768
    :goto_b
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    .line 1343
    :cond_17
    invoke-interface {v13, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1345
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 4180
    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    .line 3765
    :cond_19
    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 3766
    invoke-virtual {v3, v8}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b

    .line 1347
    :cond_1a
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayDuration()I

    move-result v15

    const/16 v16, 0xbb8

    move/from16 v0, v16

    if-gt v15, v0, :cond_1b

    if-eqz v4, :cond_1e

    iget-object v15, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1348
    invoke-static {v15}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-static {v14}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v15

    if-nez v15, :cond_1e

    .line 1350
    :cond_1b
    if-eqz v4, :cond_1c

    iget-object v15, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v15, v15, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iget v0, v14, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v15, v0, :cond_1c

    .line 1351
    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 1353
    invoke-interface {v13, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1355
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1357
    invoke-virtual {v2, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    goto/16 :goto_8

    .line 1360
    :cond_1c
    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayDuration()I

    move-result v4

    invoke-static {v14}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    if-le v4, v5, :cond_1d

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_1d

    iget-boolean v4, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Z

    if-eqz v4, :cond_1d

    .line 1364
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    .line 1367
    :cond_1d
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b()V

    goto/16 :goto_8

    .line 1370
    :cond_1e
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b()V

    goto/16 :goto_8
.end method
