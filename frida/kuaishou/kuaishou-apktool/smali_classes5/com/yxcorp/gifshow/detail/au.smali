.class final synthetic Lcom/yxcorp/gifshow/detail/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/ag;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/au;->a:Lcom/yxcorp/gifshow/detail/ag;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/au;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/au;->a:Lcom/yxcorp/gifshow/detail/ag;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/au;->b:I

    .line 1236
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v2

    .line 1237
    if-eqz v2, :cond_0

    .line 1238
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->changePrivacy(I)V

    .line 1240
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/events/l;

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v3, v4, v1}, Lcom/yxcorp/gifshow/events/l;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1242
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSnapShowDeadline()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/ag;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1243
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSnapShowDeadline()J

    move-result-wide v0

    .line 1244
    invoke-static {}, Lcom/smile/gifshow/a;->fM()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1245
    invoke-static {v6, v7}, Lcom/smile/gifshow/a;->n(J)V

    .line 0
    :cond_1
    return-void
.end method
