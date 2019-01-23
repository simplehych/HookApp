.class public Lcom/tencent/smtt/sdk/WebViewDatabase;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/WebViewDatabase;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;
    .locals 2

    const-class v1, Lcom/tencent/smtt/sdk/WebViewDatabase;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->a:Lcom/tencent/smtt/sdk/WebViewDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/WebViewDatabase;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebViewDatabase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->a:Lcom/tencent/smtt/sdk/WebViewDatabase;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/WebViewDatabase;->a:Lcom/tencent/smtt/sdk/WebViewDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;
    .locals 1

    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebViewDatabase;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/WebViewDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearFormData()V
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/bt;->a()Lcom/tencent/smtt/sdk/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->c()Lcom/tencent/smtt/sdk/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bu;->g(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    goto :goto_0
.end method

.method public clearHttpAuthUsernamePassword()V
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/bt;->a()Lcom/tencent/smtt/sdk/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->c()Lcom/tencent/smtt/sdk/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bu;->e(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    goto :goto_0
.end method

.method public clearUsernamePassword()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/smtt/sdk/bt;->a()Lcom/tencent/smtt/sdk/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->c()Lcom/tencent/smtt/sdk/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bu;->c(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    goto :goto_0
.end method

.method public hasFormData()Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/bt;->a()Lcom/tencent/smtt/sdk/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->c()Lcom/tencent/smtt/sdk/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bu;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasFormData()Z

    move-result v0

    goto :goto_0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/bt;->a()Lcom/tencent/smtt/sdk/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->c()Lcom/tencent/smtt/sdk/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bu;->d(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasHttpAuthUsernamePassword()Z

    move-result v0

    goto :goto_0
.end method

.method public hasUsernamePassword()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/smtt/sdk/bt;->a()Lcom/tencent/smtt/sdk/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bt;->c()Lcom/tencent/smtt/sdk/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/bu;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebViewDatabase;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasUsernamePassword()Z

    move-result v0

    goto :goto_0
.end method
