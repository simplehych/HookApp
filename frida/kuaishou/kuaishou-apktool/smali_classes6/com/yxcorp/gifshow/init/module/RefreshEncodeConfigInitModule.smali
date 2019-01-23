.class public Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "RefreshEncodeConfigInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method private static a(II)J
    .locals 6

    .prologue
    const/16 v2, 0x2d0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*960"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/dt;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 153
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    .line 155
    const/16 v0, 0x2d0

    const/16 v1, 0x3c0

    :try_start_0
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;->b(II)J

    move-result-wide v0

    .line 156
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/util/dt;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-wide v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 159
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/camerasdk/compatibility/a;)V
    .locals 4

    .prologue
    .line 200
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    .line 200
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2037
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    .line 201
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2041
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera_compatibility_test_result/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3037
    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;->a:Landroid/os/Bundle;

    .line 203
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mEncodeConfig:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 107
    const-string/jumbo v1, "recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response w:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "allowHE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "hardware_and_server_result_compare"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "server_config"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "test_result"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->f()Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "compatibility_result"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "hardware_record_runned"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 110
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;)V

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/EncodeConfigResponse;->mPlayerConfig:Lcom/yxcorp/gifshow/media/player/g;

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/player/f;->a(Lcom/yxcorp/gifshow/media/player/g;)V

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->a()V

    .line 127
    :cond_3
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    const-string/jumbo v0, "recorder"

    const-string/jumbo v1, "error"

    invoke-static {v0, v1, p0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(II)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    const-wide/16 v10, 0x0

    .line 168
    const/4 v3, 0x0

    .line 170
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    const/16 v4, 0x1a

    const/4 v5, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v2, v4, v0, v1, v5}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    const/16 v3, 0x1a

    :try_start_1
    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(III)I

    move-result v3

    new-array v3, v3, [B

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 176
    const/4 v4, 0x0

    move-wide v12, v6

    move-wide v14, v8

    move-wide/from16 v16, v10

    move v11, v4

    :goto_0
    const/16 v4, 0x16

    if-ge v11, v4, :cond_1

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 178
    array-length v4, v3

    const/16 v5, 0x1a

    const/16 v8, 0x5a

    const/4 v9, 0x1

    const/4 v10, 0x1

    move/from16 v6, p1

    move/from16 v7, p0

    invoke-virtual/range {v2 .. v10}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a([BIIIIIZI)Z

    .line 179
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v4, v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a(ILandroid/graphics/Bitmap;)Z

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    .line 181
    add-long v16, v16, v4

    .line 182
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 183
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 184
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    const-wide/16 v4, 0x1f4

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :goto_1
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move-wide v12, v6

    move-wide v14, v8

    goto :goto_0

    .line 187
    :catch_0
    move-exception v4

    .line 188
    :try_start_3
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_2
    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d()V

    :cond_0
    throw v2

    .line 191
    :cond_1
    sub-long v4, v16, v14

    sub-long/2addr v4, v12

    const-wide/16 v6, 0x14

    :try_start_4
    div-long/2addr v4, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->d()V

    .line 191
    return-wide v4

    .line 193
    :catchall_1
    move-exception v2

    goto :goto_2
.end method

.method static final synthetic g()V
    .locals 28

    .prologue
    .line 44
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 48
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_3

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->r()Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    move-result-object v27

    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->a()J

    move-result-wide v4

    const/16 v6, 0x14

    shr-long/2addr v4, v6

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/utils/j;->d(Landroid/content/Context;)J

    move-result-wide v6

    const/16 v8, 0x14

    shr-long/2addr v6, v8

    .line 66
    invoke-static {}, Lcom/yxcorp/utility/utils/c;->a()I

    move-result v8

    .line 67
    invoke-static {}, Lcom/yxcorp/utility/utils/c;->b()D

    move-result-wide v10

    double-to-int v9, v10

    .line 3533
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lcom/yxcorp/utility/utils/j;->a(Ljava/io/File;)J

    move-result-wide v10

    .line 68
    const/16 v12, 0x14

    shr-long/2addr v10, v12

    .line 3537
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, Lcom/yxcorp/utility/utils/j;->b(Ljava/io/File;)J

    move-result-wide v12

    .line 69
    const/16 v14, 0x14

    shr-long/2addr v12, v14

    const/16 v14, 0x2d0

    const/16 v15, 0x3c0

    .line 70
    invoke-static {v14, v15}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;->a(II)J

    move-result-wide v14

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/yxcorp/utility/utils/j;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 72
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->q()Ljava/lang/String;

    move-result-object v17

    .line 60
    invoke-interface/range {v0 .. v17}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->encodeConfig(IIIJJIIJJJLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    move-object v11, v0

    .line 95
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;

    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->f()Ljava/lang/Boolean;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->e()Z

    move-result v2

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->k()I

    move-result v3

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->l()J

    move-result-wide v4

    .line 100
    invoke-virtual/range {v27 .. v27}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getAverageTimeOfDrawOneFrame()J

    move-result-wide v6

    .line 101
    invoke-virtual/range {v27 .. v27}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getRecordCount()I

    move-result v8

    const/16 v9, 0x2d0

    const/16 v10, 0x3c0

    .line 102
    invoke-static {v9, v10}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;->a(II)J

    move-result-wide v9

    invoke-direct/range {v0 .. v10}, Lcom/yxcorp/gifshow/camerasdk/compatibility/a;-><init>(Ljava/lang/Boolean;ZIJJIJ)V

    .line 95
    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;->a(Lcom/yxcorp/gifshow/camerasdk/compatibility/a;)V

    .line 104
    new-instance v0, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v0}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    invoke-virtual {v11, v0}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule$$Lambda$2;->a:Lio/reactivex/c/g;

    sget-object v2, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule$$Lambda$3;->a:Lio/reactivex/c/g;

    .line 105
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->a()V

    .line 137
    :cond_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    const-string/jumbo v3, "EncodeConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_0

    .line 74
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->a()J

    move-result-wide v4

    const/16 v6, 0x14

    shr-long/2addr v4, v6

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/utils/j;->d(Landroid/content/Context;)J

    move-result-wide v6

    const/16 v8, 0x14

    shr-long/2addr v6, v8

    .line 80
    invoke-static {}, Lcom/yxcorp/utility/utils/c;->a()I

    move-result v8

    .line 81
    invoke-static {}, Lcom/yxcorp/utility/utils/c;->b()D

    move-result-wide v10

    double-to-int v9, v10

    .line 4533
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lcom/yxcorp/utility/utils/j;->a(Ljava/io/File;)J

    move-result-wide v10

    .line 82
    const/16 v12, 0x14

    shr-long/2addr v10, v12

    .line 4537
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, Lcom/yxcorp/utility/utils/j;->b(Ljava/io/File;)J

    move-result-wide v12

    .line 83
    const/16 v14, 0x14

    shr-long/2addr v12, v14

    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->f()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 85
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->e()Z

    move-result v15

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->k()I

    move-result v16

    .line 87
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->l()J

    move-result-wide v17

    .line 88
    invoke-virtual/range {v27 .. v27}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getRecordCount()I

    move-result v19

    .line 89
    invoke-virtual/range {v27 .. v27}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getAverageTimeOfDrawOneFrame()J

    move-result-wide v20

    const/16 v22, 0x2d0

    const/16 v23, 0x3c0

    .line 90
    invoke-static/range {v22 .. v23}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;->a(II)J

    move-result-wide v22

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/yxcorp/utility/utils/j;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    .line 92
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->q()Ljava/lang/String;

    move-result-object v25

    .line 74
    invoke-interface/range {v0 .. v25}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->encodeConfigWithHardwareTestResult(IIIJJIIJJZZIJIJJLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_1

    .line 140
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule$$Lambda$1;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;->d(Ljava/lang/Runnable;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/RefreshEncodeConfigInitModule;->d(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
