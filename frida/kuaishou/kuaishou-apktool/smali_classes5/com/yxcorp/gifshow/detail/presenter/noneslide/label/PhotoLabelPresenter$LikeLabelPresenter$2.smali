.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$2;
.super Landroid/text/style/ClickableSpan;
.source "PhotoLabelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Ljava/util/List;Lcom/yxcorp/gifshow/widget/EmojiTextView;IZ)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$2;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1056
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1056
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    .line 1057
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$2;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1056
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$2;->b:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter$2;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoLabelPresenter$LikeLabelPresenter;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1059
    return-void
.end method
