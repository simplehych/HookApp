.class public Lcom/yxcorp/plugin/tag/TagPluginImpl;
.super Ljava/lang/Object;
.source "TagPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public isMagicFacePageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p2}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isMusicPageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/model/Music;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p2}, Lcom/yxcorp/plugin/tag/music/TagMusicActivity;->a(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isSameFramePageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p2}, Lcom/yxcorp/plugin/tag/sameframe/TagSameFrameActivity;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
