.class public final Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;
.super Ljava/lang/Object;
.source "EncodeSchemeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a:Z

    return-void
.end method

.method private static a(ZII)Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;
    .locals 3

    .prologue
    .line 138
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(ZII)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 146
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;-><init>()V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/media/model/EncodeConfig;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/16 v7, 0x21c

    const/4 v12, 0x0

    const/16 v11, 0x3c0

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a:Z

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    .line 1060
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    const/16 v2, 0x2d0

    if-lt v0, v2, :cond_6

    .line 1062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v0, v2, :cond_5

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isForceDisableConfigFallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    const/16 v2, 0x2d0

    const/16 v3, 0x500

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->b(ZII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1065
    :cond_0
    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 1066
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    .line 1067
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setPreviewMaxSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isForceDisableConfigFallback()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1081
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    .line 1082
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(Lcom/yxcorp/gifshow/media/model/EncodeConfig;I)V

    .line 1083
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->b(ZII)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1084
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    .line 1085
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    .line 1086
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v4

    const/16 v5, 0x2d0

    if-lt v4, v5, :cond_7

    const/16 v4, 0x21c

    const/16 v5, 0x3c0

    .line 1087
    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->b(ZII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1088
    const/16 v4, 0x21c

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 1089
    const/16 v4, 0x3c0

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    .line 1090
    const/16 v4, 0x3c0

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setPreviewMaxSize(I)V

    .line 1108
    :cond_2
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v4

    const-string/jumbo v5, "ks://error"

    const-string/jumbo v6, "fs_decline"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "old_resulution"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "new_resulution"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "old_fps"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 1111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v9

    .line 1112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v10

    .line 1111
    invoke-static {v0, v9, v10}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->c(ZII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 1108
    invoke-interface {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/camerasdk/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v4, "reduce resulution %d*%d-->%d*%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    .line 1114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 1113
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    :goto_2
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(Lcom/yxcorp/gifshow/media/model/EncodeConfig;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v0

    if-gt v0, v11, :cond_4

    .line 51
    invoke-virtual {p0, v11}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setPreviewMaxSize(I)V

    .line 54
    :cond_4
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v1, "config:%d*%d hw:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v14

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object p0

    .line 1069
    :cond_5
    const/16 v0, 0x21c

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 1070
    const/16 v0, 0x3c0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    .line 1071
    const/16 v0, 0x3c0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setPreviewMaxSize(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v2, "Recorder"

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1074
    :cond_6
    const/16 v0, 0x168

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 1075
    const/16 v0, 0x280

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1092
    :cond_7
    :try_start_4
    sget-boolean v4, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a:Z

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    if-lt v1, v7, :cond_8

    const/4 v4, 0x0

    const/16 v5, 0x21c

    const/16 v6, 0x3c0

    .line 1093
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->b(ZII)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1094
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setUseHardwareEncode(Z)V

    .line 1095
    const/16 v4, 0x21c

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 1096
    const/16 v4, 0x3c0

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    .line 1097
    const/16 v4, 0x3c0

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setPreviewMaxSize(I)V

    .line 1098
    if-gt v2, v7, :cond_2

    .line 1099
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    const-string/jumbo v1, "ks://error"

    const-string/jumbo v2, "fs_undecline"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "resulution"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1099
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1104
    :cond_8
    const/16 v4, 0x168

    :try_start_5
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setWidth(I)V

    .line 1105
    const/16 v4, 0x280

    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setHeight(I)V

    goto/16 :goto_1

    .line 1116
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    const-string/jumbo v2, "ks://error"

    const-string/jumbo v3, "fs_undecline"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "resulution"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1116
    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/camerasdk/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->c(ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 236
    invoke-static {v1, p0, p1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->c(ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public static a()V
    .locals 13

    .prologue
    const/16 v12, 0x3c0

    const/16 v11, 0x280

    const/16 v10, 0x2d0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    const-string/jumbo v1, "ks://error"

    const-string/jumbo v4, "record_info"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "hwComptible"

    aput-object v6, v5, v3

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "fps"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/16 v8, 0x1e0

    .line 180
    invoke-static {v8, v11}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 181
    invoke-static {v10, v12}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    const/16 v9, 0x168

    .line 182
    invoke-static {v9, v11}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/16 v9, 0x21c

    .line 183
    invoke-static {v9, v12}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const/16 v9, 0x500

    .line 184
    invoke-static {v10, v9}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 179
    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 177
    invoke-interface {v0, v1, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(Lcom/yxcorp/gifshow/media/model/EncodeConfig;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    .line 1193
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(ZII)Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    move-result-object v0

    .line 1194
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v5

    invoke-static {v3, v1, v5}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(ZII)Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    move-result-object v1

    .line 1195
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1196
    const-string/jumbo v0, "hw encode ok"

    .line 1212
    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/16 v5, 0x1e0

    .line 1213
    invoke-static {v5, v11}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 1214
    invoke-static {v10, v12}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x2

    const/16 v6, 0x168

    .line 1215
    invoke-static {v6, v11}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const/16 v6, 0x21c

    .line 1216
    invoke-static {v6, v12}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const/16 v6, 0x500

    .line 1217
    invoke-static {v10, v6}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 1212
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1218
    if-eqz v1, :cond_0

    .line 1219
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1221
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v5

    const-string/jumbo v6, "ks://error"

    const-string/jumbo v7, "hw_comptible_detail"

    const/16 v8, 0x12

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "reason"

    aput-object v9, v8, v3

    aput-object v0, v8, v2

    const/4 v0, 0x2

    const-string/jumbo v9, "fps"

    aput-object v9, v8, v0

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const-string/jumbo v9, "hw_comptible"

    aput-object v9, v8, v0

    const/4 v0, 0x5

    .line 1223
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x6

    const-string/jumbo v9, "hw_uncomptible_reason"

    aput-object v9, v8, v0

    const/4 v0, 0x7

    .line 1225
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0x8

    const-string/jumbo v9, "hw_exception"

    aput-object v9, v8, v0

    const/16 v0, 0x9

    .line 1226
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->o()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0xa

    const-string/jumbo v9, "hw_record_runned"

    aput-object v9, v8, v0

    const/16 v0, 0xb

    .line 1228
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->j()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    const/16 v0, 0xc

    const-string/jumbo v9, "record_runned"

    aput-object v9, v8, v0

    const/16 v9, 0xd

    .line 1229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    const/16 v0, 0xe

    const-string/jumbo v1, "hw_test_cnt"

    aput-object v1, v8, v0

    const/16 v0, 0xf

    .line 1230
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "hw_comptible_detail"

    aput-object v1, v8, v0

    const/16 v0, 0x11

    .line 1231
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 1221
    invoke-interface {v5, v6, v7, v8}, Lcom/yxcorp/gifshow/camerasdk/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1259
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->p()I

    move-result v0

    if-gtz v0, :cond_9

    .line 1260
    :cond_1
    :goto_2
    return-void

    .line 1197
    :cond_2
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1198
    const-string/jumbo v0, "hw encode test is not allow"

    goto/16 :goto_0

    .line 1199
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->f()Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_4

    .line 1200
    const-string/jumbo v0, "hw encode test not run"

    goto/16 :goto_0

    .line 1201
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1202
    const-string/jumbo v0, "hw encode not compatible"

    goto/16 :goto_0

    .line 1203
    :cond_5
    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1204
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-gez v5, :cond_6

    .line 1205
    const-string/jumbo v0, "hw fps too low try soft encode"

    goto/16 :goto_0

    .line 1207
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "soft encode faster "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getAverageValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getAverageValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1210
    :cond_7
    const-string/jumbo v0, "other"

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 1229
    goto/16 :goto_1

    .line 1263
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1268
    const-string/jumbo v0, ""

    .line 1269
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isAllowHardwareEncodeTest()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1270
    const-string/jumbo v1, "hw encode test is not allow"

    .line 1286
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v4

    const-string/jumbo v5, "ks://error"

    const-string/jumbo v6, "hwencode_decline"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "reason"

    aput-object v8, v7, v3

    aput-object v1, v7, v2

    const/4 v1, 0x2

    const-string/jumbo v2, "detail"

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-interface {v4, v5, v6, v7}, Lcom/yxcorp/gifshow/camerasdk/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1271
    :cond_a
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->k()I

    move-result v1

    if-ne v1, v10, :cond_b

    const/16 v1, 0x500

    .line 1272
    invoke-static {v2, v10, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->b(ZII)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1273
    const-string/jumbo v1, "fps too low"

    .line 1274
    const/16 v0, 0x500

    invoke-static {v2, v10, v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->c(ZII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1275
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->k()I

    move-result v1

    const/16 v4, 0x21c

    if-ne v1, v4, :cond_c

    const/16 v1, 0x21c

    .line 1276
    invoke-static {v2, v1, v12}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->b(ZII)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1277
    const-string/jumbo v1, "fps too low"

    .line 1278
    const/16 v0, 0x21c

    invoke-static {v2, v0, v12}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->c(ZII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1279
    :cond_c
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->k()I

    move-result v1

    const/16 v4, 0x168

    if-ne v1, v4, :cond_d

    const/16 v1, 0x168

    .line 1280
    invoke-static {v2, v1, v11}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->b(ZII)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1281
    const-string/jumbo v1, "fps too low"

    .line 1282
    const/16 v0, 0x168

    invoke-static {v2, v0, v11}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->c(ZII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1284
    :cond_d
    const-string/jumbo v1, "crash or record fail"

    goto/16 :goto_3
.end method

.method private static a(Lcom/yxcorp/gifshow/media/model/EncodeConfig;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isUseHardwareEncode()Z

    move-result v0

    .line 124
    sget-boolean v1, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(ZII)Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v2

    invoke-static {v6, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(ZII)Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    move-result-object v1

    .line 130
    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getAverageValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getAverageValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 132
    :cond_2
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->setUseHardwareEncode(Z)V

    goto :goto_0
.end method

.method public static a(ZIIJ)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 173
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->d(ZII)Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->addNewValue(J)Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(ZIILjava/lang/String;)V

    .line 174
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getAverageValue()J

    move-result-wide v2

    .line 155
    const-wide/16 v4, 0xe

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v4

    long-to-int v4, v4

    packed-switch v4, :pswitch_data_0

    .line 166
    const-string/jumbo v0, "Recorder"

    const-string/jumbo v2, "fullscreen abnormal"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 167
    goto :goto_0

    .line 160
    :pswitch_0
    const-wide/16 v4, 0x7

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 162
    :pswitch_1
    const-wide/16 v4, 0x9

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 164
    :pswitch_2
    const-wide/16 v4, 0xb

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(ZII)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(ZII)Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper;->a(Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;)Z

    move-result v0

    return v0
.end method

.method private static c(ZII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 240
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(ZII)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    .line 244
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 245
    const-string/jumbo v1, "%s %d*%d cnt:%d average:%d min:%d max:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 246
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getAverageValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 248
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getMinValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;->getMaxValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 245
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 254
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static d(ZII)Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;
    .locals 3

    .prologue
    .line 292
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(ZII)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 300
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/EncodeSchemeHelper$AverageValue;-><init>()V

    goto :goto_0
.end method
