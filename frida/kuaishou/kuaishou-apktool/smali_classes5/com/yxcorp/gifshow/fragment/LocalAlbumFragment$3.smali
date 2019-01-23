.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/edit/draft/Workspace;

.field final synthetic c:Lio/reactivex/n;

.field final synthetic d:Lcom/yxcorp/gifshow/encode/c;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;ILcom/kuaishou/edit/draft/Workspace;Lio/reactivex/n;Lcom/yxcorp/gifshow/encode/c;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->b:Lcom/kuaishou/edit/draft/Workspace;

    iput-object p4, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->c:Lio/reactivex/n;

    iput-object p5, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->d:Lcom/yxcorp/gifshow/encode/c;

    iput p6, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->e:I

    iput-object p7, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 3

    .prologue
    .line 673
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->a:I

    .line 2148
    iget v1, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 673
    if-ne v0, v1, :cond_0

    .line 674
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->g:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->a(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;I)V

    .line 676
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 3

    .prologue
    .line 647
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->a:I

    .line 1148
    iget v1, p2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 647
    if-eq v0, v1, :cond_0

    .line 669
    :goto_0
    return-void

    .line 651
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$5;->b:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 653
    :pswitch_0
    const-string/jumbo v0, "LocalAlbumFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Complete encoding workspace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->b:Lcom/kuaishou/edit/draft/Workspace;

    .line 1559
    iget-object v2, v2, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->c:Lio/reactivex/n;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 663
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->c:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 664
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->d:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/c$a;)V

    goto :goto_0

    .line 659
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->c:Lio/reactivex/n;

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v2, "Encode failed."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 660
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment$3;->d:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/c$a;)V

    goto :goto_0

    .line 651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
