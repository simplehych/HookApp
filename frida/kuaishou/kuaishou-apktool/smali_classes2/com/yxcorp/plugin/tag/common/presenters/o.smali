.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/o;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/o;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/o;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/o;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    check-cast p1, Ljava/lang/Boolean;

    .line 1419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1477
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1478
    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1420
    :goto_0
    return-object v0

    .line 1481
    :cond_0
    new-instance v2, Lcom/yxcorp/plugin/tag/common/presenters/f;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/f;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 1482
    invoke-static {v2}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1422
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget v1, Lcom/yxcorp/f/b$g;->upgrade_new_version_to_use_magic:I

    .line 1423
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
