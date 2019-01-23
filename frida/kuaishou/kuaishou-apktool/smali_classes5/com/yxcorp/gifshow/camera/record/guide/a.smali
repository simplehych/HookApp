.class final synthetic Lcom/yxcorp/gifshow/camera/record/guide/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/a;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/guide/a;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    .line 1214
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2029
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1214
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->g:I

    .line 1215
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiResponse(I)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    .line 1216
    if-eqz v0, :cond_0

    .line 1217
    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
