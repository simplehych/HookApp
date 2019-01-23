.class final Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$2;
.super Ljava/lang/Object;
.source "GroupQrCodePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter$2;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x2e

    .line 484
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 485
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 487
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 488
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/i;->r()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 491
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 492
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    const/4 v0, 0x7

    .line 501
    :cond_1
    :goto_0
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 504
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 505
    return-void

    .line 496
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    const/16 v0, 0x8

    goto :goto_0

    .line 1101
    :cond_3
    iget-object v2, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    instance-of v2, v2, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    .line 498
    if-eqz v2, :cond_1

    .line 499
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 476
    iget-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    const-string/jumbo v0, ""

    iget-object v1, p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    .line 478
    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/share/i;->r()I

    move-result v1

    .line 1017
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1018
    const/16 v3, 0x654

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1019
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1020
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1021
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1022
    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 480
    :cond_0
    return-void
.end method
