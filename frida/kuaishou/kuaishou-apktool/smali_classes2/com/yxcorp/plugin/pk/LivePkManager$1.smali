.class final Lcom/yxcorp/plugin/pk/LivePkManager$1;
.super Ljava/lang/Object;
.source "LivePkManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkManager;-><init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/al;Lcom/yxcorp/plugin/live/AryaLivePushClient;Lcom/yxcorp/plugin/live/widget/e;Lcom/yxcorp/plugin/pk/LivePkManager$a;Lcom/yxcorp/plugin/pk/LivePkManager$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$1;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "receive arya pk start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$1;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 1051
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 119
    if-nez v0, :cond_0

    .line 2392
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$1;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 2388
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iput-object p1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->g:Ljava/lang/String;

    .line 2390
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2391
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->getMatchResult(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2392
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/pk/ax;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/pk/ax;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 2403
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkManager;->b()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$1;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 3051
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 129
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$1;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 4051
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 129
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$1;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 5051
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 130
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string/jumbo v0, "LivePkManager"

    const-string/jumbo v1, "receive arya pk stop"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$1;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 6051
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 135
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$1;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 7051
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 136
    const/4 v2, 0x6

    invoke-virtual {v1, v3, v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
