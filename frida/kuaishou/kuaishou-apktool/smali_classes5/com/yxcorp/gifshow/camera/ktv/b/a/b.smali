.class public final Lcom/yxcorp/gifshow/camera/ktv/b/a/b;
.super Ljava/lang/Object;
.source "KtvRecordLogger.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 3

    .prologue
    .line 192
    if-nez p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->O:F

    .line 3169
    const-string/jumbo v1, "accompany"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Ljava/lang/String;F)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->P:Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;

    .line 197
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->g()F

    move-result v1

    .line 3173
    const-string/jumbo v2, "record"

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Ljava/lang/String;F)V

    .line 203
    :cond_2
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v4, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v3, v4, :cond_1

    move v4, v2

    .line 47
    :goto_0
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;-><init>()V

    .line 48
    if-eqz v4, :cond_2

    move v3, v2

    :goto_1
    iput v3, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->type:I

    .line 49
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sget-object v6, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->HOT:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v3, v6, :cond_3

    :goto_2
    iput v1, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;->model:I

    .line 55
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 56
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_5

    const/4 v1, 0x0

    .line 64
    :goto_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 65
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->cameraRecordFeaturesStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;

    .line 66
    iput-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->kSongDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$KSongDetailPackage;

    .line 67
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 69
    const/16 v1, 0xa

    if-eqz v4, :cond_0

    const/16 v0, 0x19e

    :cond_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1113
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 76
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 80
    :goto_4
    return-void

    .line 45
    :cond_1
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    :cond_2
    move v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->f:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;->FREE:Lcom/yxcorp/gifshow/camera/ktv/record/widget/MusicSelectionDialog$SelectionMode;

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2

    .line 62
    :cond_5
    invoke-static {p2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/k;->c(Lcom/yxcorp/gifshow/camera/record/magic/beautify/k$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$CameraRecordFeaturesStatusPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "ktv_log"

    const-string/jumbo v2, "logFinish fail"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 240
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 241
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 242
    iput v5, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 243
    const/16 v0, 0x488

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 245
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 248
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    .line 249
    new-array v3, v5, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 251
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 252
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 3304
    invoke-static {v5, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 255
    return-void

    .line 246
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 258
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 259
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 260
    iput v5, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 261
    const/16 v0, 0x488

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 263
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v3, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->name:Ljava/lang/String;

    .line 265
    iput-boolean p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;->on:Z

    .line 267
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;-><init>()V

    .line 268
    new-array v3, v5, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;->featureSwitchPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeatureSwitchPackage;

    .line 270
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 271
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFeatureSwitchPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFeatureSwitchPackage;

    .line 4304
    invoke-static {v5, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 274
    return-void

    .line 264
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 3

    .prologue
    .line 83
    if-nez p0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->identity:Ljava/lang/String;

    .line 88
    iget v1, p0, Lcom/yxcorp/gifshow/model/Music;->mViewAdapterPosition:I

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->index:I

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->name:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;->type:Ljava/lang/String;

    .line 92
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 93
    const-string/jumbo v2, "ktv_record"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 94
    const/16 v2, 0xf

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 95
    const/16 v2, 0x19e

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 97
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 98
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->musicDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MusicDetailPackage;

    .line 1304
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 102
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->b(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;F)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 182
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 183
    float-to-double v2, p1

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 184
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 185
    const/16 v1, 0x487

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 187
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2209
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 189
    return-void
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    .line 177
    const-string/jumbo v1, "back listening"

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Ljava/lang/String;F)V

    .line 178
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->i:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;->BLUETOOTH_ON:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "wireless"

    .line 109
    :goto_0
    const-string/jumbo v1, "ktv_earphone"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->i:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;->WIRED_ON:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "normal"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "none"

    goto :goto_0
.end method
