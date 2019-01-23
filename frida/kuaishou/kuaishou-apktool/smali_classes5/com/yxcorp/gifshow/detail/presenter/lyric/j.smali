.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/j;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/j;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->k()V

    return-void
.end method
