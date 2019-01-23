.class public Lcom/cmic/sso/sdk/d/v;
.super Ljava/lang/Object;
.source "WifiNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/d/v$a;
    }
.end annotation


# static fields
.field public static a:Landroid/net/ConnectivityManager;

.field private static f:Lcom/cmic/sso/sdk/d/v;


# instance fields
.field public b:Landroid/net/Network;

.field public c:Landroid/net/ConnectivityManager$NetworkCallback;

.field d:Z

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/cmic/sso/sdk/d/v;->f:Lcom/cmic/sso/sdk/d/v;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/d/v;->e:Z

    .line 32
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/cmic/sso/sdk/d/v;->a:Landroid/net/ConnectivityManager;

    .line 33
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 126
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 133
    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 137
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/d/v;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cmic/sso/sdk/d/v;->b:Landroid/net/Network;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/v;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/cmic/sso/sdk/d/v;->f:Lcom/cmic/sso/sdk/d/v;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/cmic/sso/sdk/d/v;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/cmic/sso/sdk/d/v;->f:Lcom/cmic/sso/sdk/d/v;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/cmic/sso/sdk/d/v;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/d/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cmic/sso/sdk/d/v;->f:Lcom/cmic/sso/sdk/d/v;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/cmic/sso/sdk/d/v;->f:Lcom/cmic/sso/sdk/d/v;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/d/v;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/d/v;->d:Z

    return p1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 151
    if-lez v0, :cond_0

    .line 152
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 160
    if-ltz v0, :cond_1

    .line 161
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 166
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 167
    if-ltz v0, :cond_2

    .line 168
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 173
    :cond_2
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 174
    if-ltz v0, :cond_3

    .line 175
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 177
    :cond_3
    return-object p0
.end method
