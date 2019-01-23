.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;
.super Ljava/lang/Object;
.source "BaseMakeupAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ZLcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->c:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    .line 76
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setProgress(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->a(F)V

    .line 80
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;->b()V

    .line 97
    :cond_0
    return-void
.end method
