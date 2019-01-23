.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/tag/b/e$a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/k;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/k;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/k;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/k;->b:I

    .line 1278
    if-eqz p2, :cond_4

    .line 1280
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1308
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0xe0

    if-eq v0, v3, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v3, 0x193

    if-ne v0, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1281
    :goto_0
    if-eqz v0, :cond_3

    .line 1282
    sget v0, Lcom/yxcorp/f/b$g;->same_frame_feed_origin_not_exist:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1286
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1308
    goto :goto_0

    .line 1284
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1288
    :cond_4
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v3, :cond_1

    .line 1289
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(IZ)V

    goto :goto_1
.end method
