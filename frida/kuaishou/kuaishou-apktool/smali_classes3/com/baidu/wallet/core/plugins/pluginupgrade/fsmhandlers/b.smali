.class public Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/b/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field protected b:Lcom/baidu/wallet/core/b/a;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->b:Lcom/baidu/wallet/core/b/a;

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copy(Ljava/io/File;Ljava/io/File;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/b;->b:Lcom/baidu/wallet/core/b/a;

    sget-object v1, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->EVENT_LOAD:Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/EventEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/b/a;->b(I)V

    return-void
.end method
