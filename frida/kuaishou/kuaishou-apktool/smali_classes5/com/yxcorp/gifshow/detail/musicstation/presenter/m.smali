.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/m;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/m;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;

    .line 1108
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/ao;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 0
    return-void
.end method
