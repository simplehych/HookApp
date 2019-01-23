.class public final Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;
.super Ljava/lang/Object;
.source "LogReportConfigManager.java"


# static fields
.field private static f:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;


# instance fields
.field public a:Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;

.field public b:I

.field public c:Z

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    invoke-direct {v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->f:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "log.zip"

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->d:Ljava/lang/String;

    .line 34
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->b:I

    .line 42
    return-void
.end method

.method public static a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->f:Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->e:[Ljava/lang/String;

    .line 69
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "KEY_LOG_ROOT_DIRS"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->e:[Ljava/lang/String;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->e:[Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/b;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/b;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->e:[Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->e:[Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
