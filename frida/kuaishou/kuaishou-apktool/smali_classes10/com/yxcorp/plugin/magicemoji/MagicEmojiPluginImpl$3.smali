.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$3;
.super Ljava/lang/Object;
.source "MagicEmojiPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/m;)Lcom/yxcorp/gifshow/magicemoji/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/magicemoji/m;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/magicemoji/m;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$3;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$3;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$3;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/u;-><init>(Lcom/yxcorp/gifshow/magicemoji/m;Ljp/co/cyberagent/android/gpuimage/a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/v;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$3;->a:Lcom/yxcorp/gifshow/magicemoji/m;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/v;-><init>(Lcom/yxcorp/gifshow/magicemoji/m;Ljp/co/cyberagent/android/gpuimage/a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method
