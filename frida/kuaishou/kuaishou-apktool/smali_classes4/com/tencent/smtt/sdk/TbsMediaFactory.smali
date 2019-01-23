.class public Lcom/tencent/smtt/sdk/TbsMediaFactory;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/smtt/sdk/bh;

.field private c:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bh;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bh;

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/smtt/sdk/o;->a(Landroid/content/Context;ZZ)V

    invoke-static {v3}, Lcom/tencent/smtt/sdk/o;->a(Z)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->a()Lcom/tencent/smtt/sdk/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bh;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bh;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/bh;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tbs core dex(s) load failure !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createPlayer()Lcom/tencent/smtt/sdk/TbsMediaPlayer;
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->b:Lcom/tencent/smtt/sdk/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tbs core dex(s) did not loaded !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;

    new-instance v1, Lcom/tencent/smtt/sdk/az;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->c:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsMediaFactory;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/az;-><init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsMediaPlayer;-><init>(Lcom/tencent/smtt/sdk/az;)V

    return-object v0
.end method
