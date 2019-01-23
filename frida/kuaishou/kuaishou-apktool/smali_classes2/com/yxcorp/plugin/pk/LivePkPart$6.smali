.class final Lcom/yxcorp/plugin/pk/LivePkPart$6;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$a;


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
    .line 313
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->l(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 317
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->l(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 318
    invoke-static {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    const-string/jumbo v0, "LivePkPart"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LivePkHistoryFragment onBackBtnClicked, pkid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    .line 322
    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->c(Lcom/yxcorp/plugin/pk/LivePkPart;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 321
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->l(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-static {v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->b(Lcom/yxcorp/plugin/pk/LivePkPart;)Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$6;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    .line 330
    return-void
.end method
