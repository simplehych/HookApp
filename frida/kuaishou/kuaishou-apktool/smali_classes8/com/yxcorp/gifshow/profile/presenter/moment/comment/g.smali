.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/comment/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/g;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/g;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/g;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/g;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/g;->c:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;ZII)V

    return-void
.end method
