.class final Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding$2;->b:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding$2;->a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->onDeleteClick()V

    .line 42
    return-void
.end method
