.class final synthetic Lcom/yxcorp/gifshow/widget/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field private final c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bi;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/bi;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/bi;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bi;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bi;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bi;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1154
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1155
    if-eqz v1, :cond_0

    .line 1159
    new-instance v3, Lcom/yxcorp/gifshow/widget/bj;

    invoke-direct {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/bj;-><init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    invoke-static {v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
