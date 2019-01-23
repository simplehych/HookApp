.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/q;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/q;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;

    .line 2453
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->d(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Z)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
