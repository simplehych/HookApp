.class public final Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;
.super Ljava/lang/Object;
.source "HardwareEncodeCompatibilityTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7040
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "crash happened when recording"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7041
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    const-string/jumbo v1, "hardware_encoding_error"

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "uncatched crash"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "version"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 7043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7041
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->n()V

    .line 26
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v6}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(Z)V

    .line 28
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "uncatched crash when tesing"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const/16 v1, 0x2d0

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/c;->a(Ljava/lang/Throwable;JI)V

    .line 34
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->q()Z

    move-result v0

    sput-boolean v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->a:Z

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 200
    invoke-static {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(Ljava/lang/String;)V

    .line 7034
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "onExceptionWhenRecording"

    invoke-static {v0, v1, p0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7035
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    const-string/jumbo v1, "hardware_encoding_error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 7036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7035
    invoke-interface {v0, v1, p0, v2}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public static a()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->f()I

    move-result v2

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->d()I

    move-result v3

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->l()I

    move-result v4

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->r()Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getAverageTimeOfDrawOneFrame()J

    move-result-wide v6

    .line 42
    if-eqz v1, :cond_2

    .line 43
    const-string/jumbo v5, "RecorderCompatibility"

    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0xc8

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    if-gtz v3, :cond_0

    sget-boolean v1, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    if-lez v2, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    return v0
.end method

.method static b()Ljava/lang/String;
    .locals 8

    .prologue
    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->f()I

    move-result v1

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->d()I

    move-result v2

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->l()I

    move-result v3

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->r()Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getAverageTimeOfDrawOneFrame()J

    move-result-wide v4

    .line 59
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "test failed"

    .line 73
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 64
    const-string/jumbo v0, "drawtime too slow"

    goto :goto_0

    .line 66
    :cond_1
    add-int v0, v3, v2

    .line 67
    if-gtz v0, :cond_2

    sget-boolean v2, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->a:Z

    if-eqz v2, :cond_4

    :cond_2
    if-lez v1, :cond_3

    int-to-float v0, v0

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 69
    :cond_3
    const-string/jumbo v0, "hw record failed more than 3 times"

    goto :goto_0

    .line 71
    :cond_4
    const-string/jumbo v0, "comptible"

    goto :goto_0

    .line 73
    :cond_5
    const-string/jumbo v0, "untest"

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 187
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 188
    invoke-static {p0, v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "bad getErrorInfoFromException"

    goto :goto_0
.end method

.method static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string/jumbo v1, "successCnt:"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1205
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->f()I

    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failCnt:"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2180
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->d()I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " timeoutCount:"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3171
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->l()I

    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resolution:"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4154
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->p()I

    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " testAverageTime:"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4159
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->p()I

    move-result v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->b(I)J

    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exception:"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4196
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " drawTime:"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->r()Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;->getAverageTimeOfDrawOneFrame()J

    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " testResult:"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " flashHappened:"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->a:Z

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    sget-boolean v1, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 119
    :cond_1
    return v0
.end method

.method public static f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 5124
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5138
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->h()I

    move-result v0

    .line 129
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 6103
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6107
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->j()I

    move-result v0

    .line 134
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->h()I

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->o()Z

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->p()I

    move-result v0

    return v0
.end method

.method public static l()J
    .locals 2

    .prologue
    .line 159
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->p()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->b(I)J

    move-result-wide v0

    .line 158
    return-wide v0
.end method

.method public static m()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->c(Z)V

    .line 164
    return-void
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->c(Z)V

    .line 168
    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->f()I

    move-result v0

    return v0
.end method

.method public static q()V
    .locals 0

    .prologue
    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->g()V

    .line 210
    return-void
.end method

.method public static r()Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->s()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 226
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool$HardwareEncodeDrawCostTime;-><init>()V

    goto :goto_0
.end method

.method static s()Ljava/io/File;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camerasdk/c$a;->v()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "encode.mp4"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
