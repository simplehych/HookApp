.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/detail/a/p$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dj;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dj;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    .line 1163
    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->n:Lcom/yxcorp/gifshow/detail/a/p;

    .line 1164
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/p;->d()Lcom/yxcorp/gifshow/model/c;

    move-result-object v0

    .line 1163
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/c;)Z

    .line 0
    return-void
.end method
