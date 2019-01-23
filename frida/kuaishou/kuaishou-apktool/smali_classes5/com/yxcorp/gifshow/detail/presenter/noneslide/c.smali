.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/c;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/c;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/Page;

    .line 1248
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/Page;->APP_DETAIL:Lcom/yxcorp/gifshow/detail/event/Page;

    if-ne p1, v1, :cond_2

    .line 1249
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/fragment/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1250
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1251
    const-string/jumbo v2, "key_photo"

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1252
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/detail/fragment/a;->setArguments(Landroid/os/Bundle;)V

    .line 1254
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g:Lcom/yxcorp/gifshow/detail/fragment/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 1261
    :cond_1
    :goto_0
    return-void

    .line 1255
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/Page;->COMMENTS:Lcom/yxcorp/gifshow/detail/event/Page;

    if-ne p1, v1, :cond_4

    .line 1256
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1257
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1258
    const-string/jumbo v2, "PHOTO"

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {v3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1259
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/detail/fragment/b;->setArguments(Landroid/os/Bundle;)V

    .line 1261
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    goto :goto_0

    .line 1262
    :cond_4
    sget-object v1, Lcom/yxcorp/gifshow/detail/event/Page;->APP_AD_WEB:Lcom/yxcorp/gifshow/detail/event/Page;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v1, :cond_1

    .line 1263
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1264
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1265
    const-string/jumbo v2, "key_photo"

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1266
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/recycler/j;->setArguments(Landroid/os/Bundle;)V

    .line 1268
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->s:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    goto :goto_0
.end method
