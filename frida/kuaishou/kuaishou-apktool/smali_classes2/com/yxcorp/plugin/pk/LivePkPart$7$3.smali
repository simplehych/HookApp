.class final Lcom/yxcorp/plugin/pk/LivePkPart$7$3;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart$7;->d(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V
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
    .line 656
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 660
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 664
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 664
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->b(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 665
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 2299
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkManager;->a(Z)V

    .line 2300
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->e(I)V

    .line 2301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/pk/al;->c(J)V

    .line 2302
    const/16 v1, 0xa

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/pk/al;->a(ILcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 2303
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/al;->a(I)V

    .line 2305
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->g:Ljava/lang/String;

    .line 2306
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->e:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 3099
    iget-object v1, v1, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a:Lcom/kwai/video/arya/Arya;

    invoke-virtual {v1}, Lcom/kwai/video/arya/Arya;->stopLivePkByForce()V

    .line 2307
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->closeRoom(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2308
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/pk/aw;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/pk/aw;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 671
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 4008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 674
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->c(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 675
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 4276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkManager;->a(Z)V

    .line 4277
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->d()Lcom/yxcorp/plugin/pk/http/LivePkApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkManager$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/LivePkManager$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/plugin/pk/http/LivePkApiService;->pkReopen(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 4278
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/pk/av;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/pk/av;-><init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 680
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 681
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->s(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPunishEndDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 5008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 684
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->a(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 685
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$7$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart$7;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 5294
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/4 v2, 0x7

    .line 5295
    invoke-virtual {v0, v3, v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v0

    .line 5294
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
