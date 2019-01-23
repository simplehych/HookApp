.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/m;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/m;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 1117
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_0

    .line 1118
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->i:Z

    .line 0
    :cond_0
    return-void
.end method
