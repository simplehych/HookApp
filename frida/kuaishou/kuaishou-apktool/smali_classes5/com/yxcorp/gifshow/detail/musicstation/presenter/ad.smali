.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ad;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ad;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ad;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/ad;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationPhotoFeedPresenter;->b(I)V

    return-void
.end method
