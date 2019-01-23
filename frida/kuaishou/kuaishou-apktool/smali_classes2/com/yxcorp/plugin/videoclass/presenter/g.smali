.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/g;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/g;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;

    check-cast p1, Lcom/yxcorp/plugin/videoclass/d;

    .line 1105
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1106
    iget-boolean v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->h:Z

    if-eqz v1, :cond_0

    .line 1107
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->k()V

    :goto_0
    return-void

    .line 1109
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->l()V

    .line 1110
    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyLandscapeScreenPresenter;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
