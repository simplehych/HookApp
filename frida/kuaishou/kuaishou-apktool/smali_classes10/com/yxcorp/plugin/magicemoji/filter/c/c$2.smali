.class final Lcom/yxcorp/plugin/magicemoji/filter/c/c$2;
.super Ljava/lang/Object;
.source "GPUImageFeedForwardFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 6

    .prologue
    .line 265
    iget-object v0, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mfeedForwardConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;

    move-object v1, p4

    move-object v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardConfig;Ljava/lang/String;Ljava/lang/String;IILcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/c/c;

    move-result-object v0

    return-object v0
.end method
