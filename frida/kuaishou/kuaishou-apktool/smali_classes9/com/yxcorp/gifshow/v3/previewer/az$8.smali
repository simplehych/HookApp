.class final Lcom/yxcorp/gifshow/v3/previewer/az$8;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "VideoEditPreviewV3FragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/previewer/az;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/az;Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/az$8;->b:Lcom/yxcorp/gifshow/v3/previewer/az;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/az$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    .line 1116
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/az$8;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 113
    return-object v0
.end method
