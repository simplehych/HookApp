.class final Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$1;
.super Ljava/lang/Object;
.source "PhotosAtlasPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$1;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$1;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$1;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;->p:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer$1;->a:Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 71
    :cond_0
    return-void
.end method
