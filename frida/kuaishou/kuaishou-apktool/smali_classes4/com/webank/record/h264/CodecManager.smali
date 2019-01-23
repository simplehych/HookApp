.class public Lcom/webank/record/h264/CodecManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/record/h264/CodecManager$a;
    }
.end annotation


# static fields
.field public static final SUPPORTED_COLOR_FORMATS:[I

.field public static final TAG:Ljava/lang/String; = "CodecManager"

.field private static a:[Lcom/webank/record/h264/CodecManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/webank/record/h264/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    const/4 v0, 0x0

    sput-object v0, Lcom/webank/record/h264/CodecManager;->a:[Lcom/webank/record/h264/CodecManager$a;

    return-void

    :array_0
    .array-data 4
        0x15
        0x27
        0x13
        0x14
        0x7f000100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized findEncodersForMimeType(Ljava/lang/String;)[Lcom/webank/record/h264/CodecManager$a;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v5, Lcom/webank/record/h264/CodecManager;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/webank/record/h264/CodecManager;->a:[Lcom/webank/record/h264/CodecManager$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/webank/record/h264/CodecManager;->a:[Lcom/webank/record/h264/CodecManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-object v0

    :cond_0
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_6

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    move v3, v1

    :goto_2
    array-length v0, v8

    if-ge v3, v0, :cond_5

    aget-object v0, v8, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v7, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v2, v1

    :goto_3
    iget-object v0, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v11, v0, v2

    move v0, v1

    :goto_4
    sget-object v12, Lcom/webank/record/h264/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    array-length v12, v12

    if-ge v0, v12, :cond_1

    sget-object v12, Lcom/webank/record/h264/CodecManager;->SUPPORTED_COLOR_FORMATS:[I

    aget v12, v12, v0

    if-ne v11, v12, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    new-instance v2, Lcom/webank/record/h264/CodecManager$a;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    invoke-direct {v2, v9, v0}, Lcom/webank/record/h264/CodecManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "CodecManager"

    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/webank/record/h264/CodecManager$a;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/record/h264/CodecManager$a;

    check-cast v0, [Lcom/webank/record/h264/CodecManager$a;

    sput-object v0, Lcom/webank/record/h264/CodecManager;->a:[Lcom/webank/record/h264/CodecManager$a;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/webank/record/h264/CodecManager$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/webank/record/h264/CodecManager$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/webank/record/h264/CodecManager$a;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/webank/record/h264/CodecManager;->a:[Lcom/webank/record/h264/CodecManager$a;

    :cond_7
    sget-object v0, Lcom/webank/record/h264/CodecManager;->a:[Lcom/webank/record/h264/CodecManager$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
