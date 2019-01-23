.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/b$1;
.super Ljava/lang/Object;
.source "GPUImageComprehensiveFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/google/gson/m;

    .line 51
    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 50
    invoke-static {p1, p4, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->a(Landroid/content/Context;Ljava/lang/String;IILcom/google/gson/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    move-result-object v0

    return-object v0
.end method
