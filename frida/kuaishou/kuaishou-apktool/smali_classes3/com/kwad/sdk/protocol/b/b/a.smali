.class public final Lcom/kwad/sdk/protocol/b/b/a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field public static h:Lcom/kwad/sdk/protocol/b/b/a;

.field private static i:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwad/sdk/protocol/b/b/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/protocol/b/b/a;->b:I

    .line 24
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/protocol/b/b/a;->a:Ljava/lang/String;

    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/protocol/b/b/a;->c:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/protocol/b/b/a;->d:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/g;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/protocol/b/b/a;->f:I

    .line 28
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/g;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/protocol/b/b/a;->e:I

    .line 29
    invoke-static {}, Lcom/kwad/sdk/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/f/g;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/protocol/b/b/a;->g:Lorg/json/JSONArray;

    .line 31
    return-void
.end method

.method public static a()Lcom/kwad/sdk/protocol/b/b/a;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/kwad/sdk/protocol/b/b/a;->h:Lcom/kwad/sdk/protocol/b/b/a;

    if-nez v0, :cond_1

    .line 52
    sget-object v1, Lcom/kwad/sdk/protocol/b/b/a;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/protocol/b/b/a;->h:Lcom/kwad/sdk/protocol/b/b/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/kwad/sdk/protocol/b/b/a;

    invoke-direct {v0}, Lcom/kwad/sdk/protocol/b/b/a;-><init>()V

    sput-object v0, Lcom/kwad/sdk/protocol/b/b/a;->h:Lcom/kwad/sdk/protocol/b/b/a;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/kwad/sdk/protocol/b/b/a;->h:Lcom/kwad/sdk/protocol/b/b/a;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
