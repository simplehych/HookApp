.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2$1;
.super Ljava/lang/Object;
.source "MagicEmojiPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2$1;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2$1;->a:Lio/reactivex/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 158
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;II)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2$1;->a:Lio/reactivex/n;

    int-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, p3

    div-float/2addr v1, v2

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2$1;->a:Lio/reactivex/n;

    invoke-interface {v0, p2}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 152
    return-void
.end method
