.class final Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "MusicStationMessagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field o:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field p:Lcom/lsjwzh/widget/text/FastTextView;

.field final synthetic q:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;->q:Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter;

    .line 408
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 409
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_message_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 410
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_message_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/presenter/MusicStationMessagePresenter$c;->p:Lcom/lsjwzh/widget/text/FastTextView;

    .line 411
    return-void
.end method
