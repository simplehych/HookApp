.class public Lcom/tencent/av/sdk/AVClientInfo;
.super Ljava/lang/Object;
.source "AVClientInfo.java"


# static fields
.field public static final CHIP_ARM_V5:I = 0x1

.field public static final CHIP_ARM_V6:I = 0x2

.field public static final CHIP_ARM_V7_NENO:I = 0x4

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x3

.field public static final CHIP_ARM_V8:I = 0x5

.field public static final CHIP_MIPS:I = 0x6

.field public static final CHIP_UNKNOW:I = 0x0

.field public static final CHIP_X86:I = 0x7

.field static final TAG:Ljava/lang/String; = "AVClientInfo"

.field static mChip:I

.field static mCoreNumber:I

.field static mCpuArchitecture:I

.field static mFeature:Ljava/lang/String;

.field static mHardware:Ljava/lang/String;

.field static mIsMarvell:Z

.field static mIsSupportSharpAudio:Z

.field static mIsSupportSharpVideo:Z

.field static mMaxCpuFreq:J

.field static mOpenGLVersion:I

.field static mProcessorName:Ljava/lang/String;

.field static mVendorId:Ljava/lang/String;

.field public static m_Context:Landroid/content/Context;

.field static mfReadCpuInfo:Z

.field static mgMaxCpuFreq:J

.field static mgNumCores:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/av/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/av/sdk/AVClientInfo;->mFeature:Ljava/lang/String;

    .line 33
    sput-object v3, Lcom/tencent/av/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;

    .line 34
    sput-object v3, Lcom/tencent/av/sdk/AVClientInfo;->mHardware:Ljava/lang/String;

    .line 35
    const/4 v0, 0x5

    sput v0, Lcom/tencent/av/sdk/AVClientInfo;->mCpuArchitecture:I

    .line 36
    sput-wide v4, Lcom/tencent/av/sdk/AVClientInfo;->mMaxCpuFreq:J

    .line 37
    sput v1, Lcom/tencent/av/sdk/AVClientInfo;->mCoreNumber:I

    .line 38
    sput-boolean v2, Lcom/tencent/av/sdk/AVClientInfo;->mfReadCpuInfo:Z

    .line 41
    const/4 v0, 0x2

    sput v0, Lcom/tencent/av/sdk/AVClientInfo;->mOpenGLVersion:I

    .line 44
    sput v1, Lcom/tencent/av/sdk/AVClientInfo;->mChip:I

    .line 45
    sput-boolean v1, Lcom/tencent/av/sdk/AVClientInfo;->mIsSupportSharpAudio:Z

    .line 46
    sput-boolean v1, Lcom/tencent/av/sdk/AVClientInfo;->mIsSupportSharpVideo:Z

    .line 47
    sput-boolean v2, Lcom/tencent/av/sdk/AVClientInfo;->mIsMarvell:Z

    .line 49
    sput-object v3, Lcom/tencent/av/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    .line 337
    sput v2, Lcom/tencent/av/sdk/AVClientInfo;->mgNumCores:I

    .line 338
    sput-wide v4, Lcom/tencent/av/sdk/AVClientInfo;->mgMaxCpuFreq:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    sput-object p0, Lcom/tencent/av/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lcom/tencent/av/sdk/AVClientInfo;->m_Context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/config/Common;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPUName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getCpuInfo()V

    .line 438
    sget-object v0, Lcom/tencent/av/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuArchitecture()I
    .locals 1

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getCpuInfo()V

    .line 433
    sget v0, Lcom/tencent/av/sdk/AVClientInfo;->mChip:I

    return v0
.end method

.method public static getCpuInfo()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    .line 60
    sget-boolean v0, Lcom/tencent/av/sdk/AVClientInfo;->mfReadCpuInfo:Z

    if-ne v0, v5, :cond_0

    .line 193
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 65
    const-wide/16 v0, -0x1

    .line 66
    const/high16 v3, -0x40800000    # -1.0f

    .line 69
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/cpuinfo"

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 73
    if-nez v6, :cond_6

    .line 152
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/av/sdk/AVClientInfo;->mfReadCpuInfo:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 166
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->readNumCores()I

    move-result v2

    .line 167
    if-lez v2, :cond_10

    .line 168
    sput v2, Lcom/tencent/av/sdk/AVClientInfo;->mCoreNumber:I

    .line 173
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->readMaxCpuFreq()J

    move-result-wide v0

    .line 174
    cmp-long v2, v0, v10

    if-lez v2, :cond_11

    .line 175
    sput-wide v0, Lcom/tencent/av/sdk/AVClientInfo;->mMaxCpuFreq:J

    .line 186
    :cond_4
    :goto_4
    sget v0, Lcom/tencent/av/sdk/AVClientInfo;->mCoreNumber:I

    if-lez v0, :cond_5

    sget-wide v0, Lcom/tencent/av/sdk/AVClientInfo;->mMaxCpuFreq:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_14

    .line 187
    :cond_5
    sput-boolean v14, Lcom/tencent/av/sdk/AVClientInfo;->mfReadCpuInfo:Z

    .line 192
    :goto_5
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->readCpuArchitecture()I

    move-result v0

    sput v0, Lcom/tencent/av/sdk/AVClientInfo;->mChip:I

    goto :goto_0

    .line 77
    :cond_6
    :try_start_3
    const-string/jumbo v2, "Processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 79
    if-le v2, v5, :cond_1

    .line 80
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 81
    sput-object v2, Lcom/tencent/av/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v2

    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_2

    .line 159
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 160
    :catch_1
    move-exception v2

    .line 161
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 83
    :cond_7
    :try_start_5
    const-string/jumbo v2, "CPU architecture"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 85
    if-le v2, v5, :cond_8

    .line 86
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 88
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 89
    const-string/jumbo v2, "aarch64"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    const/16 v2, 0x8

    sput v2, Lcom/tencent/av/sdk/AVClientInfo;->mCpuArchitecture:I

    .line 105
    :cond_8
    :goto_7
    const-string/jumbo v2, "5TE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const/4 v2, 0x5

    sput v2, Lcom/tencent/av/sdk/AVClientInfo;->mCpuArchitecture:I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 157
    :catch_2
    move-exception v2

    :goto_8
    if-eqz v4, :cond_2

    .line 159
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    .line 160
    :catch_3
    move-exception v2

    .line 161
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 93
    :cond_9
    :try_start_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v2, v8

    sput v2, Lcom/tencent/av/sdk/AVClientInfo;->mCpuArchitecture:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 95
    :catch_4
    move-exception v2

    move v2, v5

    :goto_9
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v8

    if-ge v2, v8, :cond_8

    .line 97
    const/4 v8, 0x0

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    sput v8, Lcom/tencent/av/sdk/AVClientInfo;->mCpuArchitecture:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    .line 95
    :catch_5
    move-exception v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 108
    :cond_a
    :try_start_a
    const-string/jumbo v2, "Features"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 109
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 110
    if-le v2, v5, :cond_1

    .line 111
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/sdk/AVClientInfo;->mFeature:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 157
    :catch_6
    move-exception v2

    :goto_a
    if-eqz v4, :cond_2

    .line 159
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_2

    .line 160
    :catch_7
    move-exception v2

    .line 161
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 114
    :cond_b
    :try_start_c
    const-string/jumbo v2, "vendor_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 115
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 116
    if-le v2, v5, :cond_1

    .line 117
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 157
    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v4, :cond_c

    .line 159
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 162
    :cond_c
    :goto_c
    throw v0

    .line 120
    :cond_d
    :try_start_e
    const-string/jumbo v2, "Hardware"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/sdk/AVClientInfo;->mHardware:Ljava/lang/String;

    .line 122
    const-string/jumbo v2, "PXA"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/av/sdk/AVClientInfo;->mIsMarvell:Z

    goto/16 :goto_1

    .line 125
    :cond_e
    const-string/jumbo v2, "processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 126
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 127
    if-le v2, v5, :cond_1

    .line 128
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v2

    .line 131
    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-wide v6

    .line 132
    cmp-long v2, v6, v10

    if-ltz v2, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-lez v2, :cond_1

    .line 133
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    goto/16 :goto_1

    .line 137
    :cond_f
    :try_start_10
    const-string/jumbo v2, "BogoMIPS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 139
    if-le v2, v5, :cond_1

    .line 140
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v2

    .line 143
    :try_start_11
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v2

    .line 144
    cmpl-float v6, v2, v3

    if-lez v6, :cond_15

    :goto_d
    move v3, v2

    .line 147
    goto/16 :goto_1

    .line 160
    :catch_8
    move-exception v2

    .line 161
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 160
    :catch_9
    move-exception v1

    .line 161
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 169
    :cond_10
    cmp-long v2, v0, v10

    if-lez v2, :cond_3

    .line 170
    long-to-int v0, v0

    sput v0, Lcom/tencent/av/sdk/AVClientInfo;->mCoreNumber:I

    goto/16 :goto_3

    .line 176
    :cond_11
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 177
    const/high16 v0, 0x44960000    # 1200.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_12

    .line 178
    float-to-double v0, v3

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    mul-double/2addr v0, v12

    double-to-long v0, v0

    sput-wide v0, Lcom/tencent/av/sdk/AVClientInfo;->mMaxCpuFreq:J

    goto/16 :goto_4

    .line 179
    :cond_12
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_13

    .line 180
    float-to-double v0, v3

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    mul-double/2addr v0, v12

    double-to-long v0, v0

    sput-wide v0, Lcom/tencent/av/sdk/AVClientInfo;->mMaxCpuFreq:J

    goto/16 :goto_4

    .line 182
    :cond_13
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v0, v0

    sput-wide v0, Lcom/tencent/av/sdk/AVClientInfo;->mMaxCpuFreq:J

    goto/16 :goto_4

    .line 189
    :cond_14
    sput-boolean v5, Lcom/tencent/av/sdk/AVClientInfo;->mfReadCpuInfo:Z

    goto/16 :goto_5

    :catch_a
    move-exception v2

    goto/16 :goto_1

    :catch_b
    move-exception v2

    goto/16 :goto_1

    .line 157
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

    :cond_15
    move v2, v3

    goto :goto_d
.end method

.method public static getCpuReport()Ljava/lang/String;
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getCpuInfo()V

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prcs("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/av/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") arch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/sdk/AVClientInfo;->mCpuArchitecture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") hard("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/sdk/AVClientInfo;->mHardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") chip("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/sdk/AVClientInfo;->mChip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") freq("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/av/sdk/AVClientInfo;->mMaxCpuFreq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") num("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/av/sdk/AVClientInfo;->mCoreNumber:I

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
    .line 235
    const-wide/16 v0, 0x0

    .line 237
    :try_start_0
    const-string/jumbo v2, ""

    .line 238
    new-instance v3, Ljava/io/FileReader;

    const-string/jumbo v4, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 242
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 246
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 247
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 249
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 254
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
    .line 365
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceNameForConfigSystem()Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
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

.method public static getDeviceType()I
    .locals 1

    .prologue
    .line 462
    const/16 v0, 0x65

    return v0
.end method

.method public static getMaxCpuFreq()J
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getCpuInfo()V

    .line 424
    sget-wide v0, Lcom/tencent/av/sdk/AVClientInfo;->mMaxCpuFreq:J

    return-wide v0
.end method

.method public static getModelReport()Ljava/lang/String;
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getCpuInfo()V

    .line 453
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

    sget v1, Lcom/tencent/av/sdk/AVClientInfo;->mOpenGLVersion:I

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
    .line 427
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getCpuInfo()V

    .line 428
    sget v0, Lcom/tencent/av/sdk/AVClientInfo;->mCoreNumber:I

    return v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getOsType()I
    .locals 11

    .prologue
    const/16 v1, 0x76

    const/16 v10, 0x32

    const/16 v0, 0xc8

    const/16 v9, 0x30

    const/16 v8, 0x31

    .line 500
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 502
    const-string/jumbo v2, "L"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ne v2, v4, :cond_2

    move v0, v1

    .line 508
    goto :goto_0

    .line 511
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-gt v2, v4, :cond_0

    .line 517
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 518
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_3

    .line 521
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 523
    :cond_3
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 525
    :pswitch_0
    if-ne v5, v8, :cond_4

    .line 526
    const/16 v0, 0x65

    goto :goto_0

    .line 527
    :cond_4
    const/16 v1, 0x35

    if-ne v5, v1, :cond_5

    .line 528
    const/16 v0, 0x66

    goto :goto_0

    .line 529
    :cond_5
    const/16 v1, 0x36

    if-ne v5, v1, :cond_0

    .line 530
    const/16 v0, 0x67

    goto :goto_0

    .line 533
    :pswitch_1
    if-ne v5, v9, :cond_7

    .line 534
    if-ne v2, v8, :cond_6

    .line 535
    const/16 v0, 0x69

    goto :goto_0

    .line 537
    :cond_6
    const/16 v0, 0x68

    goto :goto_0

    .line 538
    :cond_7
    if-ne v5, v8, :cond_8

    .line 539
    const/16 v0, 0x6a

    goto :goto_0

    .line 540
    :cond_8
    if-ne v5, v10, :cond_a

    .line 541
    if-ne v2, v8, :cond_9

    .line 542
    const/16 v0, 0x6c

    goto :goto_0

    .line 544
    :cond_9
    const/16 v0, 0x6b

    goto :goto_0

    .line 545
    :cond_a
    const/16 v1, 0x33

    if-ne v5, v1, :cond_0

    .line 546
    if-lt v2, v9, :cond_0

    const/16 v1, 0x39

    if-gt v2, v1, :cond_0

    .line 547
    const/16 v0, 0x6d

    goto :goto_0

    .line 551
    :pswitch_2
    if-ne v5, v9, :cond_b

    .line 552
    const/16 v0, 0x6e

    goto :goto_0

    .line 553
    :cond_b
    if-ne v5, v8, :cond_c

    .line 554
    const/16 v0, 0x6f

    goto :goto_0

    .line 555
    :cond_c
    if-ne v5, v10, :cond_0

    .line 556
    const/16 v0, 0x70

    goto :goto_0

    .line 559
    :pswitch_3
    if-ne v5, v9, :cond_d

    .line 560
    const/16 v0, 0x71

    goto :goto_0

    .line 561
    :cond_d
    if-ne v5, v8, :cond_e

    .line 562
    const/16 v0, 0x72

    goto :goto_0

    .line 563
    :cond_e
    if-ne v5, v10, :cond_f

    .line 564
    const/16 v0, 0x73

    goto :goto_0

    .line 565
    :cond_f
    const/16 v1, 0x33

    if-ne v5, v1, :cond_10

    .line 566
    const/16 v0, 0x74

    goto/16 :goto_0

    .line 567
    :cond_10
    const/16 v1, 0x34

    if-ne v5, v1, :cond_0

    .line 568
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 571
    :pswitch_4
    if-ne v5, v9, :cond_0

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 580
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 523
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

.method public static isLowLevelDevice()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    sget v1, Lcom/tencent/av/sdk/AVClientInfo;->mgNumCores:I

    if-nez v1, :cond_2

    .line 345
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getNumCores()I

    move-result v1

    sput v1, Lcom/tencent/av/sdk/AVClientInfo;->mgNumCores:I

    .line 348
    :cond_2
    sget-wide v2, Lcom/tencent/av/sdk/AVClientInfo;->mgMaxCpuFreq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 349
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getMaxCpuFreq()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/av/sdk/AVClientInfo;->mgMaxCpuFreq:J

    .line 352
    :cond_3
    sget v1, Lcom/tencent/av/sdk/AVClientInfo;->mgNumCores:I

    if-gt v1, v0, :cond_4

    sget-wide v2, Lcom/tencent/av/sdk/AVClientInfo;->mgMaxCpuFreq:J

    const-wide/32 v4, 0xfa3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 356
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static readCpuArchitecture()I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v0, 0x2

    .line 291
    sget-object v3, Lcom/tencent/av/sdk/AVClientInfo;->mProcessorName:Ljava/lang/String;

    const-string/jumbo v4, "ARMv6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 295
    :cond_1
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 296
    goto :goto_0

    .line 299
    :cond_2
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v4, "armeabi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 304
    sget v3, Lcom/tencent/av/sdk/AVClientInfo;->mCpuArchitecture:I

    if-ne v3, v2, :cond_4

    sget-object v3, Lcom/tencent/av/sdk/AVClientInfo;->mFeature:Ljava/lang/String;

    const-string/jumbo v4, "neon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    .line 305
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getMaxCpuFreq()J

    move-result-wide v4

    .line 306
    invoke-static {}, Lcom/tencent/av/sdk/AVClientInfo;->getNumCores()I

    move-result v3

    .line 307
    const-wide/32 v6, 0x10c8e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-ge v3, v0, :cond_4

    .line 308
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 312
    :cond_4
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v4, "x86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 313
    goto :goto_0

    .line 316
    :cond_5
    sget v3, Lcom/tencent/av/sdk/AVClientInfo;->mCpuArchitecture:I

    packed-switch v3, :pswitch_data_0

    .line 327
    sget-object v0, Lcom/tencent/av/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 328
    sget-object v0, Lcom/tencent/av/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;

    const-string/jumbo v1, "AuthenticAMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/av/sdk/AVClientInfo;->mVendorId:Ljava/lang/String;

    const-string/jumbo v1, "GenuineIntel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 330
    goto :goto_0

    .line 318
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 334
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 316
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
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 201
    sget v0, Lcom/tencent/av/sdk/AVClientInfo;->mCoreNumber:I

    if-gtz v0, :cond_0

    .line 202
    const/16 v0, 0x8

    sput v0, Lcom/tencent/av/sdk/AVClientInfo;->mCoreNumber:I

    .line 204
    :cond_0
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    sget v1, Lcom/tencent/av/sdk/AVClientInfo;->mCoreNumber:I

    if-ge v0, v1, :cond_3

    .line 206
    :try_start_0
    const-string/jumbo v1, ""

    .line 207
    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "/sys/devices/system/cpu/cpu"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 210
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 214
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 215
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 217
    :cond_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_1
    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    move-wide v2, v4

    goto :goto_1

    .line 227
    :cond_3
    return-wide v2
.end method

.method static readNumCores()I
    .locals 2

    .prologue
    .line 278
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/tencent/av/sdk/AVClientInfo$1CpuFilter;

    invoke-direct {v1}, Lcom/tencent/av/sdk/AVClientInfo$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 282
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 3

    .prologue
    .line 373
    const/4 v0, 0x1

    .line 374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    .line 375
    const/4 v0, 0x2

    .line 419
    :cond_0
    return v0
.end method
