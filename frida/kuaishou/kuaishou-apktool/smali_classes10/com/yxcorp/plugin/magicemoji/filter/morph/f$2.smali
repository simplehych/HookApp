.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/f$2;
.super Ljava/lang/Object;
.source "GPUImageFaceMorphExFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 299
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;

    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;

    .line 300
    invoke-static {p2, p3, p4, p5, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a(IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/f;

    move-result-object v0

    return-object v0
.end method
