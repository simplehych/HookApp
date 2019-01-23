.class final Lcom/yxcorp/plugin/magicemoji/a/c$1;
.super Ljava/lang/Object;
.source "FilterRegistry.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 6

    .prologue
    .line 198
    const-string/jumbo v0, "swap_same"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;

    .line 201
    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v5, p7

    .line 200
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/x;->a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapSameFaceConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/x;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 203
    :cond_0
    const-string/jumbo v0, "swap_pic"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;

    .line 206
    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/w;->a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapPicConfig;)Lcom/yxcorp/plugin/magicemoji/filter/morph/w;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_1
    const-string/jumbo v0, "swap"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;

    .line 210
    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v5, p7

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SwapFaceConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
