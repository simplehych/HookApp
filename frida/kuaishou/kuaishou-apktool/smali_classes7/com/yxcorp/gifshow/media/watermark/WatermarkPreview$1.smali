.class final Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$1;
.super Ljava/lang/Object;
.source "WatermarkPreview.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$1;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$1;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1117
    new-instance v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;

    const v3, 0x3faaaaab

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$a;-><init>(F)V

    .line 1118
    iget-object v3, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;->mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v4, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$2;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview$2;-><init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/drawee/controller/c;)V

    .line 108
    return-void
.end method
