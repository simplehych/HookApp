.class public final Lcom/umeng/analytics/b;
.super Ljava/lang/Object;
.source "AnalyticsConstants.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:[Ljava/lang/String;

.field public static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 15
    sput-boolean v3, Lcom/umeng/analytics/b;->a:Z

    .line 17
    const-string/jumbo v0, ""

    sput-object v0, Lcom/umeng/analytics/b;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "http://alog.umeng.com/app_logs"

    sput-object v0, Lcom/umeng/analytics/b;->c:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "http://alog.umengcloud.com/app_logs"

    sput-object v0, Lcom/umeng/analytics/b;->d:Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/analytics/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Lcom/umeng/analytics/b;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/analytics/b;->e:[Ljava/lang/String;

    .line 62
    const-wide/32 v0, 0x200000

    sput-wide v0, Lcom/umeng/analytics/b;->f:J

    return-void
.end method
