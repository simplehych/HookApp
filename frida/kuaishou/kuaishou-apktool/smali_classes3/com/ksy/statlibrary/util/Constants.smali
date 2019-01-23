.class public Lcom/ksy/statlibrary/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_VERSION:Ljava/lang/String; = "1.0.1"

.field public static final BUILD_VERSION_NUMBER:I = 0x65

.field public static final LOG_SERVER_INTERVAL_URL:Ljava/lang/String; = "http://183.131.21.161:8980/univ/intervalquery?"

.field public static LOG_SERVER_MONITOR_URL:Ljava/lang/String; = null

.field public static final LOG_TAG:Ljava/lang/String; = "KSY_ANDROID_LOG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "http://videodev.ksyun.com:8980/univ/monitorclient?"

    sput-object v0, Lcom/ksy/statlibrary/util/Constants;->LOG_SERVER_MONITOR_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
