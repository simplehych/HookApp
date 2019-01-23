.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/ProfileExtraLink;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bt;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/bt;->b:Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bt;->a:Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/bt;->b:Lcom/yxcorp/gifshow/entity/ProfileExtraLink;

    .line 1088
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->O:Lcom/yxcorp/gifshow/profile/e/l;

    if-eqz v2, :cond_0

    .line 1089
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/MultiCoverCoursePresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->O:Lcom/yxcorp/gifshow/profile/e/l;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/e/l;->a(Lcom/yxcorp/gifshow/entity/ProfileExtraLink;)V

    .line 0
    :cond_0
    return-void
.end method
