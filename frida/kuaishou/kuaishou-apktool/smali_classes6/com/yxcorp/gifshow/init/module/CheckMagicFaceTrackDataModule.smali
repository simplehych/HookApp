.class public Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "CheckMagicFaceTrackDataModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;->c(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method final synthetic g()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CheckMagicFaceTrackDataModule;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1025
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1026
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getTrackDataVersion()I

    move-result v0

    .line 1027
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->jt()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1029
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->c(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 1030
    invoke-static {v0}, Lcom/smile/gifshow/a;->ab(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    :cond_0
    :goto_1
    return-void

    .line 1026
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
