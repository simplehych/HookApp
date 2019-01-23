.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$5;
.super Ljava/lang/Object;
.source "MediaSelectorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->a(Lcom/yxcorp/gifshow/entity/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$5;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$5;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 1501
    iget v1, v0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(I)V

    .line 774
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$5;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->notifyDataSetChanged()V

    .line 775
    return-void
.end method
