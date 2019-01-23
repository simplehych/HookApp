.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/an;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/an;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    .line 1191
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->c:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->CLICK:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->c:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_LONG_ATLAS:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    .line 1196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1197
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->m:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v2, 0x403

    const-string/jumbo v3, "HIDE_PHOTO_INFO"

    .line 1198
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v2

    .line 1197
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 1200
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->b:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;->SHOW:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    if-ne v0, v2, :cond_4

    .line 1201
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->c:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->c(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 1203
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1207
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->b:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;->HIDE:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    if-ne v0, v2, :cond_5

    .line 1208
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->c:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->a(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 1210
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->c:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    goto :goto_0

    .line 1214
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->c:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    .line 1218
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1219
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->a(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 1220
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 1222
    sget-object v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->CLICK:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    if-ne v0, v2, :cond_0

    .line 1223
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1224
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->z(Lcom/yxcorp/gifshow/photoad/b;)V

    goto :goto_0

    .line 1227
    :cond_6
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->c(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 1228
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method
