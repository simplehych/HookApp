.class final Lcom/yxcorp/plugin/pk/LivePkPart$7$1;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart$7;->a(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart$7;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 371
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPkGetInvitationDialogFragment onAcceptInvitationClick, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 375
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 376
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->g(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 2252
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->pkAccept(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2253
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/pk/as;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/pk/as;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    new-instance v3, Lcom/yxcorp/plugin/pk/at;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/pk/at;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->k(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 384
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPkGetInvitationDialogFragment onRejectInvitationClick, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 388
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 3008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 389
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->f(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 3264
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 396
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->n(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkGetInvitationDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPkGetInvitationDialogFragment onBanInvitationClick, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 400
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 402
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 4008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 402
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->e(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$1;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->f(Lcom/yxcorp/plugin/pk/LivePkPart;)V

    goto :goto_0
.end method
