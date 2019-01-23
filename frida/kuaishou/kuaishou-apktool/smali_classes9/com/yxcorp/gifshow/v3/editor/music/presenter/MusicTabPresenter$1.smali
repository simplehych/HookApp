.class final Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$1;
.super Ljava/lang/Object;
.source "MusicTabPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->music_btn:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/presenter/MusicTabPresenter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    return-void
.end method
