.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;
.super Ljava/lang/Object;
.source "MagicEmojiPluginImpl.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;->downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2$1;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2$1;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiPluginImpl$2;Lio/reactivex/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)I

    .line 160
    return-void
.end method
