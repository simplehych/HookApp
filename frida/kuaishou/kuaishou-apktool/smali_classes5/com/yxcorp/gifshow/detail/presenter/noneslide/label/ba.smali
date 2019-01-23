.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;

.field private final b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ba;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ba;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ba;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ba;->b:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 2438
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v1

    .line 2439
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2439
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;

    iget-object v4, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/tag/TagPlugin;->isSameFramePageDuplicated(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2440
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2441
    :goto_0
    return-void

    .line 2443
    :cond_0
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    :goto_1
    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->g:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    :goto_2
    invoke-static {v4, v5, v0, v1}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;II)V

    .line 2446
    iget-object v0, v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$SameFrameLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "same_frame_tag"

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    goto :goto_0

    .line 2443
    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, -0x2

    goto :goto_2
.end method
