.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/dz;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/dz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dz;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/dz;->b:Ljava/lang/String;

    .line 1313
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
