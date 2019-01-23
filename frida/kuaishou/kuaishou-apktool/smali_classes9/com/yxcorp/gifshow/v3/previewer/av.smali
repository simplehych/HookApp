.class final synthetic Lcom/yxcorp/gifshow/v3/previewer/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;

.field private final b:Z

.field private final c:F

.field private final d:F


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;ZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/av;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/v3/previewer/av;->b:Z

    iput p3, p0, Lcom/yxcorp/gifshow/v3/previewer/av;->c:F

    iput p4, p0, Lcom/yxcorp/gifshow/v3/previewer/av;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/av;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/av;->b:Z

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/av;->c:F

    iget v3, p0, Lcom/yxcorp/gifshow/v3/previewer/av;->d:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$6$1;->a(ZFF)V

    return-void
.end method
