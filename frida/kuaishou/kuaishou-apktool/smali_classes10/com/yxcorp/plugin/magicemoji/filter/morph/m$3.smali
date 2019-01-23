.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/m$3;
.super Ljava/lang/Object;
.source "GPUImageFaceStretchFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mStretch:Ljava/util/Map;

    invoke-static {p1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/m;->a(Landroid/content/Context;IILjava/util/Map;)Lcom/yxcorp/plugin/magicemoji/filter/morph/m;

    move-result-object v0

    return-object v0
.end method
