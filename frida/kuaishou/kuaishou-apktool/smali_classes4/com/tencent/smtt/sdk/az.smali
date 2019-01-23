.class Lcom/tencent/smtt/sdk/az;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iput-object v0, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "setVolume"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "subtitle"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "seek"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "setSurfaceTexture"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/SurfaceTexture;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "setPlayerListener"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "startPlay"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "getVolume"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "audio"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "pause"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "play"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/az;->a:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/az;->b:Ljava/lang/Object;

    const-string/jumbo v2, "com.tencent.tbs.player.TbsMediaPlayerProxy"

    const-string/jumbo v3, "close"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
