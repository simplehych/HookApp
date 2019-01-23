.class final synthetic Lcom/yxcorp/gifshow/widget/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

.field private final b:Ljava/util/List;

.field private final c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bj;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/bj;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/bj;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bj;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/bj;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/bj;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;->a(Ljava/util/List;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    return-void
.end method
