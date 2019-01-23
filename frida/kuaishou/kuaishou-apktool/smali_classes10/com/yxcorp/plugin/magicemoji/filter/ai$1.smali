.class final Lcom/yxcorp/plugin/magicemoji/filter/ai$1;
.super Ljava/lang/Object;
.source "SoundFilter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/ai;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/ai;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/ai;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/ai;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ai;->a(Lcom/yxcorp/plugin/magicemoji/filter/ai;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SoundConfig;->repeat:I

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/ai$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/ai;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/ai;->b(Lcom/yxcorp/plugin/magicemoji/filter/ai;)Lcom/yxcorp/plugin/magicemoji/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/n;->a()V

    .line 64
    :cond_0
    return-void
.end method
