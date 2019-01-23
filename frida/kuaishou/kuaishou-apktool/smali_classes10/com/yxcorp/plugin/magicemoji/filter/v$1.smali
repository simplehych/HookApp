.class final Lcom/yxcorp/plugin/magicemoji/filter/v$1;
.super Ljava/lang/Object;
.source "GPUImagePoseFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 2

    .prologue
    .line 120
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;

    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;

    .line 121
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/v;

    invoke-direct {v1, p4, p5, v0, p7}, Lcom/yxcorp/plugin/magicemoji/filter/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)V

    return-object v1
.end method
