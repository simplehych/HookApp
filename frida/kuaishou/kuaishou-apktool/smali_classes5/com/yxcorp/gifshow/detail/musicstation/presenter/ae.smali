.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ae;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ae;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->a(F)V

    return-void
.end method
