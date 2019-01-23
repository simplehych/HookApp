.class public final Lcom/umeng/analytics/d;
.super Ljava/lang/Object;
.source "InternalConfig.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/analytics/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    sget-object v1, Lcom/umeng/analytics/d;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/umeng/analytics/d;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    sget-object v0, Lcom/umeng/analytics/d;->a:[Ljava/lang/String;

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    if-eqz p0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/az;

    .line 1059
    invoke-static {}, Lcom/umeng/analytics/pro/az;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1060
    const-string/jumbo v2, "au_p"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    const-string/jumbo v3, "au_u"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1062
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 1063
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    .line 33
    :goto_1
    if-eqz v1, :cond_0

    .line 34
    sget-object v0, Lcom/umeng/analytics/d;->a:[Ljava/lang/String;

    aget-object v2, v1, v4

    aput-object v2, v0, v4

    .line 35
    sget-object v0, Lcom/umeng/analytics/d;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v0, v5

    .line 36
    sget-object v0, Lcom/umeng/analytics/d;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1066
    goto :goto_1
.end method
