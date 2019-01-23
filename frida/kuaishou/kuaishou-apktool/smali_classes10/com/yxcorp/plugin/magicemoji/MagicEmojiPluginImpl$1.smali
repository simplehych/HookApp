.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;
.super Ljava/lang/Object;
.source "MagicEmojiPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->lambda$null$1$MagicEmojiPluginImpl(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 125
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 113
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$1;->a:Lio/reactivex/n;

    invoke-interface {v0, p2}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method
