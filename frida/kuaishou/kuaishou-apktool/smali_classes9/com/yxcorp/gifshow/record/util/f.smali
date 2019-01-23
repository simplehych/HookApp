.class final synthetic Lcom/yxcorp/gifshow/record/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/d;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/d;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/f;->a:Lcom/yxcorp/gifshow/record/util/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/f;->a:Lcom/yxcorp/gifshow/record/util/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/f;->b:Ljava/io/File;

    .line 1292
    iget-object v2, v0, Lcom/yxcorp/gifshow/record/util/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFollowShootModel()Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;->mLrcUrls:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/s;->a(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1293
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/record/util/d;->a(Ljava/io/File;[Ljava/lang/String;I)V

    .line 1294
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/d;->b()V

    .line 0
    return-void
.end method
