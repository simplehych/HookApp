.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;
.super Ljava/lang/Object;
.source "CobraPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/TextureView;

.field public c:Lcom/yxcorp/plugin/media/player/q;

.field public d:Lcom/yxcorp/cobra/model/a;

.field final synthetic e:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/widget/ImageView;Landroid/view/TextureView;Lcom/yxcorp/plugin/media/player/q;)V
    .locals 1

    .prologue
    .line 611
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->e:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->a:Landroid/widget/ImageView;

    .line 613
    iput-object p3, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->b:Landroid/view/TextureView;

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->c:Lcom/yxcorp/plugin/media/player/q;

    .line 615
    return-void
.end method
