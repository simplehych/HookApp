.class final synthetic Lcom/yxcorp/gifshow/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field private final b:Lcom/yxcorp/gifshow/b/a$a;

.field private final c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final d:Lcom/kuaishou/edit/draft/Workspace;

.field private final e:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/yxcorp/gifshow/b/a$a;Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/b/i;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iput-object p2, p0, Lcom/yxcorp/gifshow/b/i;->b:Lcom/yxcorp/gifshow/b/a$a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/b/i;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object p4, p0, Lcom/yxcorp/gifshow/b/i;->d:Lcom/kuaishou/edit/draft/Workspace;

    iput-object p5, p0, Lcom/yxcorp/gifshow/b/i;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/i;->a:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    iget-object v1, p0, Lcom/yxcorp/gifshow/b/i;->b:Lcom/yxcorp/gifshow/b/a$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/b/i;->c:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/b/i;->d:Lcom/kuaishou/edit/draft/Workspace;

    iget-object v4, p0, Lcom/yxcorp/gifshow/b/i;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1105
    const-string/jumbo v5, "continue_edit_cancel"

    const/16 v6, 0x443

    invoke-static {v5, v6, v0}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    .line 1107
    if-eqz v1, :cond_0

    .line 1108
    invoke-interface {v1}, Lcom/yxcorp/gifshow/b/a$a;->a()V

    .line 1111
    :cond_0
    const-string/jumbo v0, "DraftRecoverUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Save recovered workspace "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1559
    iget-object v6, v3, Lcom/kuaishou/edit/draft/Workspace;->c:Ljava/lang/String;

    .line 1111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1112
    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kuaishou/edit/draft/Workspace$Type;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1111
    invoke-static {v0, v5}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    sget-object v5, Lcom/trello/rxlifecycle2/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 1114
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/trello/rxlifecycle2/android/ActivityEvent;)Lcom/trello/rxlifecycle2/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    .line 1115
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 1116
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/b/j;

    invoke-direct {v5, v1, v2}, Lcom/yxcorp/gifshow/b/j;-><init>(Lcom/yxcorp/gifshow/b/a$a;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    new-instance v6, Lcom/yxcorp/gifshow/b/k;

    invoke-direct {v6, v3, v1, v2}, Lcom/yxcorp/gifshow/b/k;-><init>(Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/b/a$a;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    invoke-virtual {v0, v4, v5, v6}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
