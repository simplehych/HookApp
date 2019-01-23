.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/k;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/k;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/PlayCreationVideoPresenter;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V

    return-void
.end method
