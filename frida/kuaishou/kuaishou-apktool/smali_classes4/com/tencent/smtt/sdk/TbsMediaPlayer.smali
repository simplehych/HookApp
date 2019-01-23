.class public Lcom/tencent/smtt/sdk/TbsMediaPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/sdk/az;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/az;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    return-void
.end method


# virtual methods
.method public audio(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/az;->b(I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/az;->e()V

    return-void
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/az;->b()F

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/az;->a()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/az;->c()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/az;->d()V

    return-void
.end method

.method public seek(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/az;->a(J)V

    return-void
.end method

.method public setPlayerListener(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/az;->a(Lcom/tencent/smtt/sdk/TbsMediaPlayer$TbsMediaPlayerListener;)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/az;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/az;->a(F)V

    return-void
.end method

.method public startPlay(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/az;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public subtitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsMediaPlayer;->a:Lcom/tencent/smtt/sdk/az;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/az;->a(I)V

    return-void
.end method
