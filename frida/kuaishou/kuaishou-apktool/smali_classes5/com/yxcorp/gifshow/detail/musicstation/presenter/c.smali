.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/presenter/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/c;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/c;->a:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;

    .line 1116
    const/16 v1, 0x201

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationFollowPresenter;->k()V

    .line 0
    :cond_0
    return-void
.end method
