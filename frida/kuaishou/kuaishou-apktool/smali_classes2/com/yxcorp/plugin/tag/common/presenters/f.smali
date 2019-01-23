.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/f;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/f;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/f;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/f;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1482
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->c()Lcom/yxcorp/plugin/magicemoji/an;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/tag/common/presenters/c$5;

    invoke-direct {v3, v0, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c$5;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lio/reactivex/n;)V

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/plugin/magicemoji/an;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/plugin/magicemoji/an$a;)I

    .line 0
    return-void
.end method
