.class final Lcom/yxcorp/plugin/magicemoji/filter/p$1;
.super Ljava/lang/Object;
.source "GPUImageGestureDetectFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/p;

    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHandGestureDetectConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/p;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$HandGestureDetectConfig;)V

    return-object v0
.end method
