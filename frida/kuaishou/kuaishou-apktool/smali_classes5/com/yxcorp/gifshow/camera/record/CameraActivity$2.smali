.class final Lcom/yxcorp/gifshow/camera/record/CameraActivity$2;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/CameraActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$2;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 447
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 447
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$2;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->b(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->saveMagicEmojiUnionData(Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;)V

    .line 448
    return-void
.end method
