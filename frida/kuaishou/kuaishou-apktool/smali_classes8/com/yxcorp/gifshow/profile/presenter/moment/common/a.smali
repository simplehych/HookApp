.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/a;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/a;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentCommentPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;II)V

    return-void
.end method
