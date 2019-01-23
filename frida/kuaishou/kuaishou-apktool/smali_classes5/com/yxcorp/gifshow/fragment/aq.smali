.class final synthetic Lcom/yxcorp/gifshow/fragment/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/aq;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/aq;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/aq;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/aq;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/aq;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/aq;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
