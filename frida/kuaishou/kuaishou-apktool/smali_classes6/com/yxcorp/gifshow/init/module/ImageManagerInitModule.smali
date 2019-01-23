.class public Lcom/yxcorp/gifshow/init/module/ImageManagerInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "ImageManagerInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 14
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 14
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->isMessageProcess(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1056
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1057
    new-instance v0, Lcom/yxcorp/gifshow/image/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/e;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v0, Lcom/yxcorp/gifshow/image/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/d;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2014
    :try_start_0
    sput-object p1, Lcom/kwai/sdk/libkpg/a/a;->a:Landroid/content/Context;

    .line 1062
    new-instance v0, Lcom/yxcorp/gifshow/image/a$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/a$1;-><init>()V

    .line 2018
    sput-object v0, Lcom/kwai/sdk/libkpg/a/a;->b:Lcom/kwai/sdk/libkpg/a/b;

    .line 2121
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3014
    sput-object v0, Lcom/kwai/sdk/libkpg/a/a;->a:Landroid/content/Context;

    .line 2122
    invoke-static {}, Lcom/smile/gifshow/a;->cp()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2128
    const/4 v0, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/sdk/libkpg/KpgUtil;->enableQy265(ZLandroid/content/Context;)V

    .line 2132
    :goto_0
    const-string/jumbo v0, "[decodeProfile] after initKpgDecoder,  PreferenceUtil.getKpgDecoderType():%d, isQy265ActuallyEnabled:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2134
    invoke-static {}, Lcom/smile/gifshow/a;->cp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/kwai/sdk/libkpg/KpgUtil;->isQy265ActuallyEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2132
    invoke-static {v0, v2}, La/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :goto_1
    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/memory/o;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/imagepipeline/memory/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/n$a;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    .line 1077
    new-instance v0, Lcom/yxcorp/gifshow/image/a$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/a$b;-><init>()V

    .line 3023
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/g;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/g$a;

    move-result-object v3

    new-instance v4, Lcom/facebook/imagepipeline/backends/okhttp3/b;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/b;-><init>(Lcom/facebook/imagepipeline/backends/okhttp3/a;)V

    .line 3472
    iput-object v4, v3, Lcom/facebook/imagepipeline/core/g$a;->n:Lcom/facebook/imagepipeline/producers/ab;

    .line 3492
    iput-object v1, v3, Lcom/facebook/imagepipeline/core/g$a;->r:Ljava/util/Set;

    .line 1079
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/tools/c;-><init>()V

    .line 4402
    iput-object v0, v3, Lcom/facebook/imagepipeline/core/g$a;->d:Lcom/facebook/imagepipeline/b/f;

    .line 1083
    invoke-static {p1}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    .line 5188
    const-wide/32 v4, 0xa00000

    iput-wide v4, v0, Lcom/facebook/cache/disk/b$a;->d:J

    .line 1084
    invoke-virtual {v0}, Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 5502
    iput-object v0, v3, Lcom/facebook/imagepipeline/core/g$a;->t:Lcom/facebook/cache/disk/b;

    .line 1081
    new-instance v0, Lcom/yxcorp/gifshow/image/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/b;-><init>()V

    .line 6391
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/i;

    iput-object v0, v3, Lcom/facebook/imagepipeline/core/g$a;->b:Lcom/facebook/common/internal/i;

    .line 1085
    new-instance v0, Lcom/yxcorp/gifshow/image/a$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/a$a;-><init>()V

    .line 6457
    iput-object v0, v3, Lcom/facebook/imagepipeline/core/g$a;->k:Lcom/facebook/common/internal/i;

    .line 6482
    iput-object v2, v3, Lcom/facebook/imagepipeline/core/g$a;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 7038
    new-instance v0, Lcom/facebook/imagepipeline/decoder/c$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/c$a;-><init>()V

    .line 7018
    sget-object v1, Lcom/kwai/sdk/libkpg/b;->a:Lcom/facebook/imageformat/b;

    new-instance v4, Lcom/kwai/sdk/libkpg/c;

    invoke-direct {v4}, Lcom/kwai/sdk/libkpg/c;-><init>()V

    new-instance v5, Lcom/kwai/sdk/libkpg/a;

    invoke-direct {v5, v2}, Lcom/kwai/sdk/libkpg/a;-><init>(Lcom/facebook/imagepipeline/memory/o;)V

    .line 7056
    iget-object v2, v0, Lcom/facebook/imagepipeline/decoder/c$a;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 7057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/facebook/imagepipeline/decoder/c$a;->b:Ljava/util/List;

    .line 7059
    :cond_0
    iget-object v2, v0, Lcom/facebook/imagepipeline/decoder/c$a;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7074
    iget-object v2, v0, Lcom/facebook/imagepipeline/decoder/c$a;->a:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 7075
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/facebook/imagepipeline/decoder/c$a;->a:Ljava/util/Map;

    .line 7077
    :cond_1
    iget-object v2, v0, Lcom/facebook/imagepipeline/decoder/c$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7082
    new-instance v1, Lcom/facebook/imagepipeline/decoder/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/decoder/c;-><init>(Lcom/facebook/imagepipeline/decoder/c$a;B)V

    .line 7507
    iput-object v1, v3, Lcom/facebook/imagepipeline/core/g$a;->v:Lcom/facebook/imagepipeline/decoder/c;

    .line 8421
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/imagepipeline/core/g$a;->f:Z

    .line 1092
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/g$a;->a()Lcom/facebook/imagepipeline/core/g;

    move-result-object v0

    .line 1093
    invoke-static {p1, v0}, Lcom/facebook/drawee/a/a/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/core/g;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1100
    :goto_2
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const-string/jumbo v1, "mProducerSequenceFactory"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 1101
    const-string/jumbo v1, "getLocalVideoFileFetchSequence"

    new-array v2, v6, [Ljava/lang/Object;

    .line 1102
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    .line 1103
    const-string/jumbo v1, "mInputProducer"

    .line 1104
    invoke-static {v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    .line 1105
    const-string/jumbo v1, "mInputProducer"

    .line 1106
    invoke-static {v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    .line 1107
    const-string/jumbo v1, "mInputProducer"

    .line 1108
    invoke-static {v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    .line 1109
    const-string/jumbo v1, "mInputProducer"

    .line 1110
    invoke-static {v0, v1}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    .line 1111
    const-string/jumbo v2, "mExecutor"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1112
    const-string/jumbo v2, "mInputProducer"

    new-instance v3, Lcom/yxcorp/gifshow/image/g;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/image/g;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    const-class v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;

    const-string/jumbo v1, "HEIF_HEADER_SUFFIXES"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "heic"

    aput-object v3, v2, v6

    const-string/jumbo v3, "heix"

    aput-object v3, v2, v7

    const-string/jumbo v3, "hevc"

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string/jumbo v4, "hevx"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "mif1"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "msf1"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_2
    return-void

    .line 2124
    :pswitch_0
    const/4 v0, 0x1

    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/sdk/libkpg/KpgUtil;->enableQy265(ZLandroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    const-string/jumbo v2, "KpgInitError"

    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1094
    :catch_1
    move-exception v0

    .line 1095
    const-string/jumbo v1, "FrescoInitError"

    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 2122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
