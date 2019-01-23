.class final Lcom/yxcorp/gifshow/v3/previewer/s$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotosEditPreviewV3FragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/previewer/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/s;Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/s$1;->b:Lcom/yxcorp/gifshow/v3/previewer/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/previewer/s$1;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/s$1;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 31
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/n;

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/s$1;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment;->o:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 31
    return-void
.end method
