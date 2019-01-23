.class public final Lcom/tencent/bugly/webank/proguard/w;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "CrashReportInfo"

    sput-object v0, Lcom/tencent/bugly/webank/proguard/w;->c:Ljava/lang/String;

    const-string/jumbo v0, "CrashReport"

    sput-object v0, Lcom/tencent/bugly/webank/proguard/w;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/webank/proguard/w;->b:Z

    return-void
.end method

.method private static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/tencent/bugly/webank/proguard/w;->b:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v2, p2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/w;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/bugly/webank/proguard/w;->b:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/bugly/webank/proguard/w;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/w;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/bugly/webank/proguard/w;->b:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/webank/proguard/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/tencent/bugly/webank/proguard/w;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/w;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/w;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/webank/proguard/w;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
