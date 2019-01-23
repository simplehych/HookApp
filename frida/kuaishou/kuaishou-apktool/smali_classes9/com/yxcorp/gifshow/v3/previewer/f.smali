.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/f;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/v3/previewer/f;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/f;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/f;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->g(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
