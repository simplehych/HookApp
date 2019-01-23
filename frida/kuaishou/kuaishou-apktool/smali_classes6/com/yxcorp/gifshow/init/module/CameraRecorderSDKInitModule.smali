.class public Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "CameraRecorderSDKInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 2

    .prologue
    .line 234
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 234
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    const/4 v1, 0x0

    .line 235
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiResponse(I)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 234
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/c;->a(Lcom/yxcorp/gifshow/camerasdk/c$a;)V

    .line 230
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/CameraRecorderSDKInitModule;->c(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method
