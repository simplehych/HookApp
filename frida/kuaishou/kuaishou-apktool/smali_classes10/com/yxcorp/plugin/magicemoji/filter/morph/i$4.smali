.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/i$4;
.super Ljava/lang/Object;
.source "GPUImageFacePoseFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
