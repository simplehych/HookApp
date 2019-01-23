.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

.field private final b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/aj;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/aj;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/aj;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/aj;->b:Lio/reactivex/n;

    .line 3159
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->u:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/ak;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/v3/previewer/ak;-><init>(Lio/reactivex/n;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/al;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/v3/previewer/al;-><init>(Lio/reactivex/n;)V

    .line 3159
    invoke-virtual {v0, v2, v3}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
