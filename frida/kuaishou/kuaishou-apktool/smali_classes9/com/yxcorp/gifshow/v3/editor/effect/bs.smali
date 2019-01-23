.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bs;->a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bs;->a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1052
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->mPlayStatusView:Landroid/widget/ImageView;

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/edit/a$e;->edit_clip_pause_btn:I

    .line 1052
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 0
    return-void

    .line 1053
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/edit/a$e;->edit_clip_play_btn:I

    goto :goto_0
.end method
