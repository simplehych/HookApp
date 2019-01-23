.class final Lcom/yxcorp/plugin/pk/LivePkPart$3;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1433
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->k(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 1434
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0, p1, p2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Ljava/lang/String;Z)V

    .line 1435
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->mScoreView:Lcom/yxcorp/plugin/pk/LivePkScoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkScoreView;->setEndPkEnabled(Z)V

    .line 1436
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->q(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkEndReasonDialog;->a()V

    .line 1439
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 3008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1439
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->s(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 1440
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1444
    if-eqz p1, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$3;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->e(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkManager;

    move-result-object v0

    .line 4008
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    .line 1445
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->t(Lcom/yxcorp/plugin/pk/LivePkManager$b;)V

    .line 1447
    :cond_0
    return-void
.end method
