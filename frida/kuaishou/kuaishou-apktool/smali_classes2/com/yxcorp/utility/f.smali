.class public final Lcom/yxcorp/utility/f;
.super Ljava/lang/Object;
.source "BirthUtil.java"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/utility/f;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 97
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 99
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v1, v4

    .line 109
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-le v2, v0, :cond_2

    .line 110
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    sget-object v1, Lcom/yxcorp/utility/f;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/yxcorp/utility/f;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/16 v8, 0x9

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1025
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/utility/z$b;->constellations:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v0, v8, :cond_0

    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1028
    const-wide v4, 0x4009ae147ae147aeL    # 3.21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_1

    const-wide v4, 0x4010c28f5c28f5c3L    # 4.19

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    .line 1029
    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 1053
    :goto_1
    return-object v0

    .line 1027
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_1
    const-wide v4, 0x4010cccccccccccdL    # 4.2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_2

    const-wide v4, 0x4014cccccccccccdL    # 5.2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_2

    .line 1031
    const/4 v0, 0x1

    aget-object v0, v2, v0

    goto :goto_1

    .line 1032
    :cond_2
    const-wide v4, 0x4014d70a3d70a3d7L    # 5.21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_3

    const-wide v4, 0x4018d70a3d70a3d7L    # 6.21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-gez v1, :cond_d

    .line 1034
    :cond_3
    const-wide v4, 0x4018e147ae147ae1L    # 6.22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_4

    const-wide v4, 0x401ce147ae147ae1L    # 7.22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_4

    .line 1035
    const/4 v0, 0x3

    aget-object v0, v2, v0

    goto :goto_1

    .line 1036
    :cond_4
    const-wide v4, 0x401ceb851eb851ecL    # 7.23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_5

    const-wide v4, 0x402070a3d70a3d71L    # 8.22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_5

    .line 1037
    const/4 v0, 0x4

    aget-object v0, v2, v0

    goto/16 :goto_1

    .line 1038
    :cond_5
    const-wide v4, 0x402075c28f5c28f6L    # 8.23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_6

    const-wide v4, 0x402270a3d70a3d71L    # 9.22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_6

    .line 1039
    aget-object v0, v2, v10

    goto/16 :goto_1

    .line 1040
    :cond_6
    const-wide v4, 0x402275c28f5c28f6L    # 9.23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_7

    const-wide v4, 0x402475c28f5c28f6L    # 10.23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_7

    .line 1041
    const/4 v0, 0x6

    aget-object v0, v2, v0

    goto/16 :goto_1

    .line 1042
    :cond_7
    const-wide v4, 0x40247ae147ae147bL    # 10.24

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_8

    const-wide v4, 0x402670a3d70a3d71L    # 11.22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_8

    .line 1043
    const/4 v0, 0x7

    aget-object v0, v2, v0

    goto/16 :goto_1

    .line 1044
    :cond_8
    const-wide v4, 0x402675c28f5c28f6L    # 11.23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_9

    const-wide v4, 0x40286b851eb851ecL    # 12.21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_9

    .line 1045
    const/16 v0, 0x8

    aget-object v0, v2, v0

    goto/16 :goto_1

    .line 1046
    :cond_9
    const-wide v4, 0x402870a3d70a3d71L    # 12.22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_a

    const-wide v4, 0x40289eb851eb851fL    # 12.31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_a

    .line 1047
    aget-object v0, v2, v8

    goto/16 :goto_1

    .line 1048
    :cond_a
    const-wide v4, 0x3ff028f5c28f5c29L    # 1.01

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_b

    const-wide v4, 0x3ff30a3d70a3d70aL    # 1.19

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_b

    .line 1049
    aget-object v0, v2, v8

    goto/16 :goto_1

    .line 1050
    :cond_b
    const-wide v4, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_c

    const-wide v4, 0x400170a3d70a3d71L    # 2.18

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_c

    .line 1051
    const/16 v0, 0xa

    aget-object v0, v2, v0

    goto/16 :goto_1

    .line 1052
    :cond_c
    const-wide v4, 0x4001851eb851eb85L    # 2.19

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_d

    const-wide v4, 0x400999999999999aL    # 3.2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_d

    .line 1053
    const/16 v0, 0xb

    aget-object v0, v2, v0

    goto/16 :goto_1

    .line 1055
    :cond_d
    aget-object v0, v2, v9

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    sget-object v1, Lcom/yxcorp/utility/f;->a:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/yxcorp/utility/f;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
