.class final Lcom/yxcorp/plugin/magicemoji/filter/b/a$1;
.super Ljava/lang/Object;
.source "GPUImageCacheFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/b/a;

    invoke-virtual {p6}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getOriginalData()Lcom/google/gson/m;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p5, v1}, Lcom/yxcorp/plugin/magicemoji/filter/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
