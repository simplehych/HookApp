.class public Lcom/yxcorp/gifshow/music/MusicPluginImpl;
.super Ljava/lang/Object;
.source "MusicPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/music/MusicPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableCopyWriting()Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->g()Z

    move-result v0

    return v0
.end method

.method public enableDetailCreationLabel()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->d()Z

    move-result v0

    return v0
.end method

.method public enableImitateShot()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/yxcorp/gifshow/music/util/ak;->e()Z

    move-result v0

    return v0
.end method

.method public getCloudMusicHelper()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/music/util/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/util/g;-><init>()V

    return-object v0
.end method

.method public getCloudMusicViewFactory()Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/music/util/ag;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/util/ag;-><init>()V

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
