.class final synthetic Lcom/yxcorp/gifshow/record/album/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/m;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/m;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 2992
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q:Z

    if-nez v1, :cond_0

    .line 2993
    sget v1, Lcom/yxcorp/gifshow/n$k;->video_not_support:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 2995
    :cond_0
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n:Z

    .line 0
    return-void
.end method
