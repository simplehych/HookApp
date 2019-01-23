.class public Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->music_button:I

    const-string/jumbo v1, "field \'mMusicButton\'"

    const-class v2, Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->item_root:I

    const-string/jumbo v1, "method \'onMusicItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->delete_img:I

    const-string/jumbo v1, "method \'onDeleteClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter_ViewBinding;->c:Landroid/view/View;

    .line 59
    return-void
.end method
