.class final Lcom/yxcorp/plugin/magicemoji/filter/ae$1;
.super Ljava/lang/Object;
.source "KSBodyFilterWithAnim2d.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v0, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHairClipConfig:Lcom/google/gson/k;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-static {p1, v0, p4, v2}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)Lcom/yxcorp/plugin/magicemoji/filter/ad;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ae;

    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHairClipConfig:Lcom/google/gson/k;

    invoke-direct {v0, p1, v1, p4, v2}, Lcom/yxcorp/plugin/magicemoji/filter/ae;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    goto :goto_0
.end method
