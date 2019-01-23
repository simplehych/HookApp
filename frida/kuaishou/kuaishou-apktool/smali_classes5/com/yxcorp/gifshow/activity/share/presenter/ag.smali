.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ag;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ag;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ag;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ag;->b:Landroid/widget/TextView;

    .line 1064
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePhotoVisibilityPresenter;->f:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1093
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 1064
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/story/PhotoVisibility;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
