.class public final Lcom/yxcorp/gifshow/media/util/VPLog;
.super Ljava/lang/Object;
.source "VPLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/media/util/VPLog;->a:Z

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 16
    sget-boolean v0, Lcom/yxcorp/gifshow/media/util/VPLog;->a:Z

    if-nez v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1042
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$1;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1044
    :pswitch_0
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1030
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1031
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 1032
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1035
    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 1051
    :pswitch_1
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1058
    :pswitch_2
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1065
    :pswitch_3
    if-eqz p3, :cond_0

    .line 1067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1074
    :pswitch_4
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1081
    :pswitch_5
    if-nez p3, :cond_4

    .line 1082
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1083
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1084
    invoke-static {p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1086
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1042
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->VERBOSE:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->WARN:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 100
    sput-boolean p0, Lcom/yxcorp/gifshow/media/util/VPLog;->a:Z

    .line 101
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->DEBUG:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->ERROR:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->INFO:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->WARN:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;->ERROR:Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Lcom/yxcorp/gifshow/media/util/VPLog$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    return-void
.end method
