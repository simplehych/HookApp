.class final synthetic Lcom/yxcorp/gifshow/record/album/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

.field private final b:I

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/h;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    iput p2, p0, Lcom/yxcorp/gifshow/record/album/h;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/album/h;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/h;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;

    iget v1, p0, Lcom/yxcorp/gifshow/record/album/h;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(ILandroid/widget/ImageView;)V

    return-void
.end method
