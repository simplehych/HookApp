.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/p$4;
.super Ljava/lang/Object;
.source "GPUImageMaskLookupFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 7

    .prologue
    .line 795
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;

    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;

    .line 796
    new-instance v6, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/p;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MaskLookupConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/morph/p;

    move-result-object v0

    return-object v0
.end method
