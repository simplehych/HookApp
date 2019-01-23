.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/x;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/x;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    .line 1298
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->START:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_1

    .line 1314
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o:Z

    .line 1315
    iget-boolean v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o:Z

    if-eqz v1, :cond_0

    .line 1316
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->n()V

    .line 1318
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->a(J)V

    .line 1319
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->k()V

    .line 1320
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->m()V

    .line 1322
    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_2

    .line 1301
    iget-object v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControlBtn:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1302
    iget-boolean v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o:Z

    if-eqz v1, :cond_0

    .line 1303
    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o()V

    goto :goto_0

    .line 1305
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayerEvent;->RE_INIT:Lcom/yxcorp/gifshow/detail/event/PlayerEvent;

    if-ne p1, v1, :cond_0

    .line 1306
    iget-boolean v1, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->o:Z

    if-eqz v1, :cond_0

    .line 1307
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->m:J

    .line 1308
    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/v;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/videoclass/presenter/v;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
