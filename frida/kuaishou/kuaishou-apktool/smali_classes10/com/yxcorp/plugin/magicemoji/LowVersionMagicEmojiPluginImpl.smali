.class public Lcom/yxcorp/plugin/magicemoji/LowVersionMagicEmojiPluginImpl;
.super Ljava/lang/Object;
.source "LowVersionMagicEmojiPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/LowVersionMagicEmojiPluginImpl$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$isMagicFaceExistedAndSupport$0$LowVersionMagicEmojiPluginImpl()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public addKmojiResourceDownloadTask(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/util/resource/b$a;)I
    .locals 1

    .prologue
    .line 177
    const/high16 v0, -0x80000000

    return v0
.end method

.method public asyncMagicGift(Z)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public create(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/gifshow/magicemoji/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string/jumbo v1, "\u7248\u672c\u4e0d\u652f\u6301"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMagicEmojiPaintPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMagicEmojiResponse(I)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMagicFaceFromId(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMagicFaceIconRequests(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedMagicFace(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportVersion()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public getTrackDataVersion()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x1

    return v0
.end method

.method public hasDownloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public isMagicFaceExistedAndSupport(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/b;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public isMagicFaceSupported(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/m;)Lcom/yxcorp/gifshow/magicemoji/g;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/LowVersionMagicEmojiPluginImpl$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/LowVersionMagicEmojiPluginImpl$a;-><init>()V

    return-object v0
.end method

.method public newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestMagicEmojiUnionData()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public resetMagicFaceHistoryManager()V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/as;->c()V

    .line 172
    return-void
.end method

.method public safelyGetMagicFaceFromId(Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public saveMagicEmojiUnionData(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/as;->a()Lcom/yxcorp/plugin/magicemoji/as;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/magicemoji/as;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 67
    return-void
.end method

.method public updateMagicEmojiFragmentConfig(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
