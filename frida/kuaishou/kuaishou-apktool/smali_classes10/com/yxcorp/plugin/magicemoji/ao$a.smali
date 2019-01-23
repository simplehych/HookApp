.class public final Lcom/yxcorp/plugin/magicemoji/ao$a;
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
    name = "a"
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
    .line 609
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$a;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 610
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/ao$a;->e:Lcom/yxcorp/plugin/magicemoji/ao$c;

    .line 611
    return-void
.end method


# virtual methods
.method protected final ae_()V
    .locals 0

    .prologue
    .line 618
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->ae_()V

    .line 619
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 623
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 624
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$a;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/plugin/a/a$d;->container_frame_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 629
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 629
    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 631
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$a;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/ao;->j()V

    .line 632
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$a;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 634
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v2

    .line 635
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v3, v5

    .line 636
    if-eqz v2, :cond_0

    .line 637
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 638
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 639
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    .line 640
    invoke-static {}, Lcom/yxcorp/gifshow/record/event/b;->b()Lcom/yxcorp/gifshow/record/event/b;

    move-result-object v1

    .line 2040
    iput-boolean v6, v1, Lcom/yxcorp/gifshow/record/event/b;->c:Z

    .line 640
    aget-object v4, v3, v5

    .line 2051
    iput-object v4, v1, Lcom/yxcorp/gifshow/record/event/b;->d:Ljava/lang/String;

    .line 2068
    iput v6, v1, Lcom/yxcorp/gifshow/record/event/b;->f:I

    .line 640
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 665
    :goto_0
    const-string/jumbo v0, "MagicFaceFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onClick isKmojiResourceExist:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",kmojiResourceFolder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v3, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    return-void

    .line 643
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/util/resource/b;

    .line 644
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$a;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/yxcorp/gifshow/util/resource/b;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 645
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/ao$a$1;

    invoke-direct {v4, p0, v3, v0}, Lcom/yxcorp/plugin/magicemoji/ao$a$1;-><init>(Lcom/yxcorp/plugin/magicemoji/ao$a;[Ljava/lang/String;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 2119
    iput-object v4, v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    .line 663
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/resource/b;->show()V

    goto :goto_0
.end method
