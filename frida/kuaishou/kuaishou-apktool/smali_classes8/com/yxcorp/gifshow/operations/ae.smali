.class final synthetic Lcom/yxcorp/gifshow/operations/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/ae;->a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/ae;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/ae;->a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/operations/ae;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1177
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setCollected(Z)Ljava/lang/Void;

    .line 1178
    sget v0, Lcom/yxcorp/gifshow/n$i;->toast_center_text:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->collect_cancelled:I

    .line 1179
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 1178
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(ILjava/lang/CharSequence;I)V

    .line 0
    return-void
.end method
