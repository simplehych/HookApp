.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/d;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/d;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;

    .line 1093
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->k()V

    .line 1095
    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 1096
    invoke-static {}, Lcom/yxcorp/gifshow/account/j;->b()V

    .line 1098
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->l:Lio/reactivex/disposables/a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->k:Lcom/f/a/b;

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/f/a/b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/e;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/e;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;)V

    .line 1100
    invoke-virtual {v2, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 1101
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/f;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/f;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;)V

    .line 1102
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/activity/share/presenter/g;->a:Lio/reactivex/c/g;

    sget-object v3, Lcom/yxcorp/gifshow/activity/share/presenter/h;->a:Lio/reactivex/c/g;

    .line 1103
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 1098
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void

    .line 1107
    :cond_0
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->a(Z)V

    goto :goto_0
.end method
