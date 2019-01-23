.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

.field private final b:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/af;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/af;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/af;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/af;->b:Lio/reactivex/subjects/PublishSubject;

    .line 1662
    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/am;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/previewer/am;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/previewer/an;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
