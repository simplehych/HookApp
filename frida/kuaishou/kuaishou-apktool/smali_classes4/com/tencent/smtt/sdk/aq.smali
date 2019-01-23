.class Lcom/tencent/smtt/sdk/aq;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/smtt/sdk/am;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/am;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    new-instance v2, Lcom/tencent/smtt/sdk/ar;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/ar;-><init>(Lcom/tencent/smtt/sdk/aq;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    :cond_0
    new-instance v2, Lcom/tencent/smtt/sdk/as;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/as;-><init>(Lcom/tencent/smtt/sdk/aq;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/k;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp thread done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/aq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "decouple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/am;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/aq;->c:Lcom/tencent/smtt/sdk/am;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/aq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/am;->r(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
