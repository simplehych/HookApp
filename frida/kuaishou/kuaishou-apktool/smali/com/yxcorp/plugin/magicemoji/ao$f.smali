.class public Lcom/yxcorp/plugin/magicemoji/ao$f;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MagicFaceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/ao;

.field private e:Lcom/yxcorp/plugin/magicemoji/ao$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/plugin/magicemoji/ao$c;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 676
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->e:Lcom/yxcorp/plugin/magicemoji/ao$c;

    .line 677
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/ao$f;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/ao$f;->onClick(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    return-void
.end method

.method private onClick(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 743
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/ao;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 745
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 747
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->j()V

    .line 748
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/record/event/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 754
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$f;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 752
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$f;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 753
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/a;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/record/event/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 711
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->ae_()V

    .line 712
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 713
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 681
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 682
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 683
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 687
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$f;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->container_frame_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 688
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 689
    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->magic_emoji_cover:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$f;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 690
    sget v2, Lcom/yxcorp/gifshow/plugin/a/a$c;->background_magic_emoji_placeholder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 692
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v2

    .line 693
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/a/a/e;

    new-array v3, v7, [Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v4, 0x0

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiIcon:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    aput-object v5, v3, v4

    .line 694
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/a/a/e;

    .line 696
    invoke-virtual {v2}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 697
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 700
    if-eqz v1, :cond_0

    .line 701
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/ao;->b:Ljava/util/Set;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 703
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$f;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 705
    :cond_0
    const-string/jumbo v2, "MagicFaceFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onBind kmojiIcon:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiIcon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isSelected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "kmojiId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 717
    .line 2195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 717
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 718
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    .line 719
    if-eqz v1, :cond_0

    .line 720
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$f;->onClick(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 739
    :goto_0
    const-string/jumbo v0, "MagicFaceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onClick isKmojiResourceExist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    return-void

    .line 722
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/util/resource/b;

    .line 723
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/util/resource/b;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 724
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/ao$f$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/magicemoji/ao$f$1;-><init>(Lcom/yxcorp/plugin/magicemoji/ao$f;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 3119
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    .line 737
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/resource/b;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 769
    .line 5195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 769
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 770
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 771
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->h(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 758
    .line 3195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 758
    if-eqz v0, :cond_0

    .line 4195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 758
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$f;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 5020
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/am$a;->a()Lcom/yxcorp/plugin/magicemoji/am;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$f;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->g(Lcom/yxcorp/plugin/magicemoji/ao;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/am;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 763
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/a;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/record/event/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
