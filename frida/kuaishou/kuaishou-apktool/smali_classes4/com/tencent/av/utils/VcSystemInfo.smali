.class public Lcom/tencent/av/utils/VcSystemInfo;
.super Ljava/lang/Object;
.source "VcSystemInfo.java"


# static fields
.field public static final CHIP_ARM_V5:I = 0x1

.field public static final CHIP_ARM_V6:I = 0x2

.field public static final CHIP_ARM_V7_NENO:I = 0x4

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x3

.field public static final CHIP_ARM_V8:I = 0x5

.field public static final CHIP_MIPS:I = 0x6

.field public static final CHIP_UNKNOW:I = 0x0

.field public static final CHIP_X86:I = 0x7

.field static final TAG:Ljava/lang/String; = "VcSystemInfo"

.field static mChip:I

.field static mCoreNumber:I

.field static mCpuArchitecture:I

.field static mCurrCpuFreq:J

.field static mFeature:Ljava/lang/String;

.field static mHardware:Ljava/lang/String;

.field static mIsMarvell:Z

.field static mIsSupportSharpAudio:Z

.field static mIsSupportSharpVideo:Z

.field static mMaxCpuFreq:J

.field static mOpenGLVersion:I

.field static mProcessorName:Ljava/lang/String;

.field static mVendorId:Ljava/lang/String;

.field static mfReadCpuInfo:Z

.field static mgMaxCpuFreq:J

.field static mgNumCores:I


# instance fields
.field mScreenHeight:I

.field mScreenWidth:I

.field public mdispHeight:I

.field public mdispWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/av/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/av/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    .line 39
    sput-object v3, Lcom/tencent/av/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    .line 40
    sput-object v3, Lcom/tencent/av/utils/VcSystemInfo;->mHardware:Ljava/lang/String;

    .line 41
    const/4 v0, 0x5

    sput v0, Lcom/tencent/av/utils/VcSystemInfo;->mCpuArchitecture:I

    .line 42
    sput-wide v4, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    .line 43
    sput v1, Lcom/tencent/av/utils/VcSystemInfo;->mCoreNumber:I

    .line 44
    sput-wide v4, Lcom/tencent/av/utils/VcSystemInfo;->mCurrCpuFreq:J

    .line 45
    sput-boolean v2, Lcom/tencent/av/utils/VcSystemInfo;->mfReadCpuInfo:Z

    .line 48
    const/4 v0, 0x2

    sput v0, Lcom/tencent/av/utils/VcSystemInfo;->mOpenGLVersion:I

    .line 51
    sput v1, Lcom/tencent/av/utils/VcSystemInfo;->mChip:I

    .line 52
    sput-boolean v1, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    .line 53
    sput-boolean v1, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    .line 54
    sput-boolean v2, Lcom/tencent/av/utils/VcSystemInfo;->mIsMarvell:Z

    .line 476
    sput v2, Lcom/tencent/av/utils/VcSystemInfo;->mgNumCores:I

    .line 477
    sput-wide v4, Lcom/tencent/av/utils/VcSystemInfo;->mgMaxCpuFreq:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x140

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v1, p0, Lcom/tencent/av/utils/VcSystemInfo;->mScreenWidth:I

    .line 65
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/av/utils/VcSystemInfo;->mScreenHeight:I

    .line 66
    iput v1, p0, Lcom/tencent/av/utils/VcSystemInfo;->mdispWidth:I

    .line 67
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/av/utils/VcSystemInfo;->mdispHeight:I

    .line 68
    return-void
.end method

.method public static getCPUName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 686
    sget-object v0, Lcom/tencent/av/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuArchitecture()I
    .locals 1

    .prologue
    .line 680
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 681
    sget v0, Lcom/tencent/av/utils/VcSystemInfo;->mChip:I

    return v0
.end method

.method public static getCpuInfo()V
    .locals 16

    .prologue
    const-wide v14, 0x408f400000000000L    # 1000.0

    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 85
    sget-boolean v0, Lcom/tencent/av/utils/VcSystemInfo;->mfReadCpuInfo:Z

    if-ne v0, v5, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 90
    const-wide/16 v0, -0x1

    .line 91
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/cpuinfo"

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 98
    if-nez v6, :cond_7

    .line 188
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/av/utils/VcSystemInfo;->mfReadCpuInfo:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 205
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->readMaxCpuFreq()J

    move-result-wide v6

    .line 206
    cmp-long v2, v6, v12

    if-lez v2, :cond_14

    .line 207
    sput-wide v6, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    .line 208
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    const-string/jumbo v2, "VcSystemInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[CpuInfo] mMaxCpuFreq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCurrentCpuFreq()J

    move-result-wide v2

    .line 223
    cmp-long v4, v2, v12

    if-lez v4, :cond_5

    .line 224
    sput-wide v2, Lcom/tencent/av/utils/VcSystemInfo;->mCurrCpuFreq:J

    .line 225
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 226
    const-string/jumbo v2, "VcSystemInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[CpuInfo] mCurrCpuFreq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/av/utils/VcSystemInfo;->mCurrCpuFreq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_5
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->readNumCores()I

    move-result v2

    .line 231
    if-lez v2, :cond_17

    .line 232
    sput v2, Lcom/tencent/av/utils/VcSystemInfo;->mCoreNumber:I

    .line 233
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    const-string/jumbo v0, "VcSystemInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[CpuInfo] mCoreNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/av/utils/VcSystemInfo;->mCoreNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->readCpuArchitecture()I

    move-result v0

    sput v0, Lcom/tencent/av/utils/VcSystemInfo;->mChip:I

    .line 244
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->readSupportSharpAudio()Z

    move-result v0

    .line 245
    sput-boolean v0, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    if-eqz v0, :cond_18

    .line 246
    sput-boolean v5, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    .line 250
    :goto_5
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "VcSystemInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[CpuInfo] Chip="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/av/utils/VcSystemInfo;->mChip:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Video="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Audio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_7
    :try_start_3
    const-string/jumbo v2, "Processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 104
    if-le v2, v5, :cond_2

    .line 105
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 106
    sput-object v2, Lcom/tencent/av/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    const-string/jumbo v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CpuInfo] mProcessorName="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/av/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 196
    :catch_0
    move-exception v2

    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_3

    .line 198
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 199
    :catch_1
    move-exception v2

    .line 200
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 111
    :cond_8
    :try_start_5
    const-string/jumbo v2, "CPU architecture"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 112
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 113
    if-le v2, v5, :cond_9

    .line 114
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 116
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    if-lez v2, :cond_9

    .line 118
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v2, v8

    sput v2, Lcom/tencent/av/utils/VcSystemInfo;->mCpuArchitecture:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :cond_9
    :goto_7
    :try_start_7
    const-string/jumbo v2, "5TE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    const/4 v2, 0x5

    sput v2, Lcom/tencent/av/utils/VcSystemInfo;->mCpuArchitecture:I

    .line 132
    :cond_a
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    const-string/jumbo v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CpuInfo] mCpuArchitecture="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/tencent/av/utils/VcSystemInfo;->mCpuArchitecture:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 196
    :catch_2
    move-exception v2

    :goto_8
    if-eqz v4, :cond_3

    .line 198
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    .line 199
    :catch_3
    move-exception v2

    .line 200
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 120
    :catch_4
    move-exception v2

    move v2, v5

    :goto_9
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v8

    if-ge v2, v8, :cond_9

    .line 122
    const/4 v8, 0x0

    :try_start_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    sput v8, Lcom/tencent/av/utils/VcSystemInfo;->mCpuArchitecture:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    .line 120
    :catch_5
    move-exception v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 135
    :cond_b
    :try_start_b
    const-string/jumbo v2, "Features"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 136
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 137
    if-le v2, v5, :cond_c

    .line 138
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    .line 141
    :cond_c
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    const-string/jumbo v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CpuInfo] mFeature="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/av/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 196
    :catch_6
    move-exception v2

    :goto_a
    if-eqz v4, :cond_3

    .line 198
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_2

    .line 199
    :catch_7
    move-exception v2

    .line 200
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 144
    :cond_d
    :try_start_d
    const-string/jumbo v2, "vendor_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 145
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 146
    if-le v2, v5, :cond_e

    .line 147
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    .line 150
    :cond_e
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    const-string/jumbo v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CpuInfo] mVendorId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/av/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    .line 196
    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v4, :cond_f

    .line 198
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 201
    :cond_f
    :goto_c
    throw v0

    .line 153
    :cond_10
    :try_start_f
    const-string/jumbo v2, "Hardware"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/utils/VcSystemInfo;->mHardware:Ljava/lang/String;

    .line 155
    const-string/jumbo v2, "PXA"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 156
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/av/utils/VcSystemInfo;->mIsMarvell:Z

    .line 158
    :cond_11
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    const-string/jumbo v2, "VcSystemInfo"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[CpuInfo] mIsMarvell="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v9, Lcom/tencent/av/utils/VcSystemInfo;->mIsMarvell:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 161
    :cond_12
    const-string/jumbo v2, "processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 162
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 163
    if-le v2, v5, :cond_2

    .line 164
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v2

    .line 167
    :try_start_10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-wide v6

    .line 168
    cmp-long v2, v6, v12

    if-ltz v2, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    .line 169
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    goto/16 :goto_1

    .line 173
    :cond_13
    :try_start_11
    const-string/jumbo v2, "BogoMIPS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 175
    if-le v2, v5, :cond_2

    .line 176
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v2

    .line 179
    :try_start_12
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v2

    .line 180
    cmpl-float v6, v2, v3

    if-lez v6, :cond_19

    :goto_d
    move v3, v2

    .line 183
    goto/16 :goto_1

    .line 199
    :catch_8
    move-exception v2

    .line 200
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 199
    :catch_9
    move-exception v1

    .line 200
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 211
    :cond_14
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    .line 212
    const/high16 v2, 0x44960000    # 1200.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_16

    .line 213
    float-to-double v2, v3

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v14

    double-to-long v2, v2

    sput-wide v2, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    .line 217
    :cond_15
    :goto_e
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 218
    const-string/jumbo v2, "VcSystemInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[CpuInfo] mMaxCpuFreq(bogoMIPS)="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 214
    :cond_16
    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_15

    .line 215
    float-to-double v2, v3

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v2, v6

    mul-double/2addr v2, v14

    double-to-long v2, v2

    sput-wide v2, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    goto :goto_e

    .line 236
    :cond_17
    cmp-long v2, v0, v12

    if-lez v2, :cond_6

    .line 237
    long-to-int v0, v0

    sput v0, Lcom/tencent/av/utils/VcSystemInfo;->mCoreNumber:I

    .line 238
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239
    const-string/jumbo v0, "VcSystemInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[CpuInfo] mCoreNumber(bogoCoreNum)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/av/utils/VcSystemInfo;->mCoreNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 248
    :cond_18
    sput-boolean v10, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    goto/16 :goto_5

    :catch_a
    move-exception v2

    goto/16 :goto_1

    :catch_b
    move-exception v2

    goto/16 :goto_1

    .line 196
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto/16 :goto_b

    :catch_c
    move-exception v4

    move-object v4, v2

    goto/16 :goto_a

    :catch_d
    move-exception v4

    move-object v4, v2

    goto/16 :goto_8

    :catch_e
    move-exception v4

    goto/16 :goto_6

    :cond_19
    move v2, v3

    goto/16 :goto_d
.end method

.method public static getCpuReport()Ljava/lang/String;
    .locals 4

    .prologue
    .line 746
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prcs("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/av/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") arch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/utils/VcSystemInfo;->mCpuArchitecture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") hard("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/utils/VcSystemInfo;->mHardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") chip("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/utils/VcSystemInfo;->mChip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") freq("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") num("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/utils/VcSystemInfo;->mCoreNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentCpuFreq()J
    .locals 6

    .prologue
    .line 291
    const-wide/16 v0, 0x0

    .line 293
    :try_start_0
    const-string/jumbo v2, ""

    .line 294
    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v4, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 298
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 302
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 303
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 305
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 313
    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceNameForConfigSystem()Ljava/lang/String;
    .locals 2

    .prologue
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxCpuFreq()J
    .locals 2

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 672
    sget-wide v0, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    return-wide v0
.end method

.method public static getModelReport()Ljava/lang/String;
    .locals 2

    .prologue
    .line 772
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") Mnfc("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") dev("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") sdk("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") gl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/utils/VcSystemInfo;->mOpenGLVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNumCores()I
    .locals 1

    .prologue
    .line 675
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 676
    sget v0, Lcom/tencent/av/utils/VcSystemInfo;->mCoreNumber:I

    return v0
.end method

.method public static hasFeature(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 692
    :try_start_0
    sget-object v0, Lcom/tencent/av/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/av/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 695
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    .line 696
    const/4 v0, 0x1

    .line 701
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBeautySupported()Z
    .locals 2

    .prologue
    .line 761
    const-string/jumbo v0, "neon"

    invoke-static {v0}, Lcom/tencent/av/utils/VcSystemInfo;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "asimd"

    invoke-static {v0}, Lcom/tencent/av/utils/VcSystemInfo;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getNumCores()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuArchitecture()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 765
    const/4 v0, 0x1

    .line 767
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLowLevelDevice()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 479
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 483
    :cond_1
    sget v1, Lcom/tencent/av/utils/VcSystemInfo;->mgNumCores:I

    if-nez v1, :cond_2

    .line 484
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getNumCores()I

    move-result v1

    sput v1, Lcom/tencent/av/utils/VcSystemInfo;->mgNumCores:I

    .line 487
    :cond_2
    sget-wide v2, Lcom/tencent/av/utils/VcSystemInfo;->mgMaxCpuFreq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 488
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getMaxCpuFreq()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/av/utils/VcSystemInfo;->mgMaxCpuFreq:J

    .line 491
    :cond_3
    sget v1, Lcom/tencent/av/utils/VcSystemInfo;->mgNumCores:I

    if-gt v1, v0, :cond_4

    sget-wide v2, Lcom/tencent/av/utils/VcSystemInfo;->mgMaxCpuFreq:J

    const-wide/32 v4, 0xfa3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 495
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNormalSharp()Z
    .locals 4

    .prologue
    .line 735
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 736
    sget v0, Lcom/tencent/av/utils/VcSystemInfo;->mChip:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-wide v0, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 739
    :cond_0
    const/4 v0, 0x0

    .line 741
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isSupportSharpAudio()Z
    .locals 1

    .prologue
    .line 726
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 727
    sget-boolean v0, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    return v0
.end method

.method public static isSupportSharpVideo()Z
    .locals 6

    .prologue
    .line 705
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getCpuInfo()V

    .line 706
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string/jumbo v0, "VcSystemInfo"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[isSupportSharpVideo] [CpuInfo] mProcessorName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/av/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nmCpuArchitecture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/utils/VcSystemInfo;->mCpuArchitecture:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nmFeature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nmVendorId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nmMaxCpuFreq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/av/utils/VcSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nmCoreNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/utils/VcSystemInfo;->mCoreNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nmOpenGLVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/utils/VcSystemInfo;->mOpenGLVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nmIsMarvell="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/av/utils/VcSystemInfo;->mIsMarvell:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nChip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/utils/VcSystemInfo;->mChip:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Video="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Audio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpAudio:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \ndevModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \ndevVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \ndevManufacturer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \nsdkVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    sget-boolean v0, Lcom/tencent/av/utils/VcSystemInfo;->mIsSupportSharpVideo:Z

    return v0
.end method

.method static readCpuArchitecture()I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v0, 0x2

    .line 350
    sget-object v3, Lcom/tencent/av/utils/VcSystemInfo;->mProcessorName:Ljava/lang/String;

    const-string/jumbo v4, "ARMv6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 393
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 354
    :cond_1
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_2
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v4, "armeabi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    sget v3, Lcom/tencent/av/utils/VcSystemInfo;->mCpuArchitecture:I

    if-ne v3, v2, :cond_4

    sget-object v3, Lcom/tencent/av/utils/VcSystemInfo;->mFeature:Ljava/lang/String;

    const-string/jumbo v4, "neon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    .line 364
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getMaxCpuFreq()J

    move-result-wide v4

    .line 365
    invoke-static {}, Lcom/tencent/av/utils/VcSystemInfo;->getNumCores()I

    move-result v3

    .line 366
    const-wide/32 v6, 0x10c8e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-ge v3, v0, :cond_4

    .line 367
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 371
    :cond_4
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v4, "x86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 372
    goto :goto_0

    .line 375
    :cond_5
    sget v3, Lcom/tencent/av/utils/VcSystemInfo;->mCpuArchitecture:I

    packed-switch v3, :pswitch_data_0

    .line 386
    sget-object v0, Lcom/tencent/av/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 387
    sget-object v0, Lcom/tencent/av/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    const-string/jumbo v1, "AuthenticAMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/av/utils/VcSystemInfo;->mVendorId:Ljava/lang/String;

    const-string/jumbo v1, "GenuineIntel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 389
    goto :goto_0

    .line 377
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 393
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static readMaxCpuFreq()J
    .locals 6

    .prologue
    .line 260
    const-wide/16 v0, 0x0

    .line 262
    :try_start_0
    const-string/jumbo v2, ""

    .line 263
    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v4, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 267
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 271
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 272
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 274
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 282
    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method static readNumCores()I
    .locals 2

    .prologue
    .line 337
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v1, Lcom/tencent/av/utils/VcSystemInfo$1CpuFilter;

    invoke-direct {v1}, Lcom/tencent/av/utils/VcSystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 341
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static readSupportSharpAudio()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 424
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 425
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 426
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 427
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 430
    const-string/jumbo v5, "VcSystemInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Model: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\nVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\nManufacturer: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\nSDK Version: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    const/4 v1, 0x1

    .line 438
    sget v5, Lcom/tencent/av/utils/VcSystemInfo;->mChip:I

    if-lez v5, :cond_1

    const/16 v5, 0x8

    if-ge v4, v5, :cond_3

    .line 439
    :cond_1
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    const-string/jumbo v1, "VcSystemInfo"

    const-string/jumbo v2, "CHIP or SDK NOT_SUPPORT"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_2
    :goto_0
    return v0

    .line 446
    :cond_3
    const-string/jumbo v4, "HUAWEI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 447
    const-string/jumbo v4, "C8500"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 448
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    const-string/jumbo v1, "VcSystemInfo"

    const-string/jumbo v2, "DEVICE_NOT_SUPPORT"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_4
    const-string/jumbo v4, "Samsung"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 455
    const-string/jumbo v4, "GT-I5508"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 456
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    const-string/jumbo v1, "VcSystemInfo"

    const-string/jumbo v2, "DEVICE_NOT_SUPPORT"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_5
    const-string/jumbo v4, "FIH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 463
    const-string/jumbo v3, "SH8128U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 464
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    const-string/jumbo v1, "VcSystemInfo"

    const-string/jumbo v2, "DEVICE_NOT_SUPPORT"

    invoke-static {v1, v0, v2}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 3

    .prologue
    .line 512
    const/4 v0, 0x1

    .line 513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    .line 514
    const/4 v0, 0x2

    .line 558
    :cond_0
    return v0
.end method

.method public getOsType()I
    .locals 11

    .prologue
    const/16 v1, 0x76

    const/16 v10, 0x32

    const/16 v0, 0xc8

    const/16 v9, 0x30

    const/16 v8, 0x31

    .line 586
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 588
    const-string/jumbo v2, "L"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 593
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ne v2, v4, :cond_2

    move v0, v1

    .line 594
    goto :goto_0

    .line 597
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-gt v2, v4, :cond_0

    .line 603
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 604
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_3

    .line 607
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 609
    :cond_3
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 611
    :pswitch_0
    if-ne v5, v8, :cond_4

    .line 612
    const/16 v0, 0x65

    goto :goto_0

    .line 613
    :cond_4
    const/16 v1, 0x35

    if-ne v5, v1, :cond_5

    .line 614
    const/16 v0, 0x66

    goto :goto_0

    .line 615
    :cond_5
    const/16 v1, 0x36

    if-ne v5, v1, :cond_0

    .line 616
    const/16 v0, 0x67

    goto :goto_0

    .line 619
    :pswitch_1
    if-ne v5, v9, :cond_7

    .line 620
    if-ne v2, v8, :cond_6

    .line 621
    const/16 v0, 0x69

    goto :goto_0

    .line 623
    :cond_6
    const/16 v0, 0x68

    goto :goto_0

    .line 624
    :cond_7
    if-ne v5, v8, :cond_8

    .line 625
    const/16 v0, 0x6a

    goto :goto_0

    .line 626
    :cond_8
    if-ne v5, v10, :cond_a

    .line 627
    if-ne v2, v8, :cond_9

    .line 628
    const/16 v0, 0x6c

    goto :goto_0

    .line 630
    :cond_9
    const/16 v0, 0x6b

    goto :goto_0

    .line 631
    :cond_a
    const/16 v1, 0x33

    if-ne v5, v1, :cond_0

    .line 632
    if-lt v2, v9, :cond_0

    const/16 v1, 0x39

    if-gt v2, v1, :cond_0

    .line 633
    const/16 v0, 0x6d

    goto :goto_0

    .line 637
    :pswitch_2
    if-ne v5, v9, :cond_b

    .line 638
    const/16 v0, 0x6e

    goto :goto_0

    .line 639
    :cond_b
    if-ne v5, v8, :cond_c

    .line 640
    const/16 v0, 0x6f

    goto :goto_0

    .line 641
    :cond_c
    if-ne v5, v10, :cond_0

    .line 642
    const/16 v0, 0x70

    goto :goto_0

    .line 645
    :pswitch_3
    if-ne v5, v9, :cond_d

    .line 646
    const/16 v0, 0x71

    goto :goto_0

    .line 647
    :cond_d
    if-ne v5, v8, :cond_e

    .line 648
    const/16 v0, 0x72

    goto :goto_0

    .line 649
    :cond_e
    if-ne v5, v10, :cond_f

    .line 650
    const/16 v0, 0x73

    goto :goto_0

    .line 651
    :cond_f
    const/16 v1, 0x33

    if-ne v5, v1, :cond_10

    .line 652
    const/16 v0, 0x74

    goto/16 :goto_0

    .line 653
    :cond_10
    const/16 v1, 0x34

    if-ne v5, v1, :cond_0

    .line 654
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 657
    :pswitch_4
    if-ne v5, v9, :cond_0

    move v0, v1

    .line 658
    goto/16 :goto_0

    .line 666
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 609
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setDispSize(II)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/av/utils/VcSystemInfo;->mdispWidth:I

    .line 77
    iput p2, p0, Lcom/tencent/av/utils/VcSystemInfo;->mdispHeight:I

    .line 78
    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/av/utils/VcSystemInfo;->mScreenWidth:I

    .line 72
    iput p2, p0, Lcom/tencent/av/utils/VcSystemInfo;->mScreenHeight:I

    .line 73
    return-void
.end method
