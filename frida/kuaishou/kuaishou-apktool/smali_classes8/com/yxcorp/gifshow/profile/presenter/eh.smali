.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/eh;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/eh;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCollectMusicPresenter;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 0
    return-void
.end method
