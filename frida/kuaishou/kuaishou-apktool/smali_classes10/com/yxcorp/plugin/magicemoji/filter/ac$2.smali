.class final Lcom/yxcorp/plugin/magicemoji/filter/ac$2;
.super Ljava/lang/Object;
.source "KSBodyClipWithFilter.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/ac;

    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mSkyClipConfig:Lcom/google/gson/k;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, p4, v2}, Lcom/yxcorp/plugin/magicemoji/filter/ac;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    return-object v0
.end method
