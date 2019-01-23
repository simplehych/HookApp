.class final Lcom/yxcorp/gifshow/v3/previewer/az$7;
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
        "Lcom/yxcorp/gifshow/edit/draft/model/q/c;",
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
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/az$7;->b:Lcom/yxcorp/gifshow/v3/previewer/az;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/az$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/az$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 98
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/az$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->w:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 98
    return-void
.end method
