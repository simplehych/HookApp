.class public final Lcom/kwad/sdk/a/a;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field private static c:Ljava/text/SimpleDateFormat;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kwad/sdk/a/a;->c:Ljava/text/SimpleDateFormat;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1038
    sget-boolean v0, Lcom/kwad/sdk/a/a;->b:Z

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/sdk/a/a;->a:Ljava/lang/String;

    .line 33
    sput-boolean p1, Lcom/kwad/sdk/a/a;->b:Z

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kwad/sdk/a/a;->d:Z

    .line 35
    return-void
.end method
