.class final Lcom/yxcorp/plugin/magicemoji/filter/ad$5;
.super Ljava/lang/Object;
.source "KSBodyFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 2

    .prologue
    .line 726
    const-class v0, Lcom/google/gson/k;

    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 727
    const/4 v1, 0x2

    invoke-static {p1, v0, p4, v1}, Lcom/yxcorp/plugin/magicemoji/filter/ad;->a(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)Lcom/yxcorp/plugin/magicemoji/filter/ad;

    move-result-object v0

    return-object v0
.end method
