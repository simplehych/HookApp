.class final Lcom/yxcorp/plugin/magicemoji/filter/ab$2;
.super Ljava/lang/Object;
.source "GPUImageUserInfoFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 2

    .prologue
    .line 376
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;

    .line 377
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/ab;

    invoke-direct {v1, v0, p4, p5}, Lcom/yxcorp/plugin/magicemoji/filter/ab;-><init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$UserInfoConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
