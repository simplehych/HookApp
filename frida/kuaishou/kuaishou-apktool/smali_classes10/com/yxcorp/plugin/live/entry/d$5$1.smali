.class final Lcom/yxcorp/plugin/live/entry/d$5$1;
.super Ljava/lang/Object;
.source "LiveCoverOptionPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/d$5;->onClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/d$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/d$5;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/d$5$1;->a:Lcom/yxcorp/plugin/live/entry/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5$1;->a:Lcom/yxcorp/plugin/live/entry/d$5;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5$1;->a:Lcom/yxcorp/plugin/live/entry/d$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->C(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/entry/d;->d(Lcom/yxcorp/plugin/live/entry/d;Z)Z

    .line 593
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/d$5$1;->a:Lcom/yxcorp/plugin/live/entry/d$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/d;->k(Lcom/yxcorp/plugin/live/entry/d;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/d$5$1;->a:Lcom/yxcorp/plugin/live/entry/d$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/d;->C(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v1

    .line 1688
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/log/c;->l:Z

    .line 594
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$s;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/d$5$1;->a:Lcom/yxcorp/plugin/live/entry/d$5;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/d$5;->b:Lcom/yxcorp/plugin/live/entry/d;

    .line 595
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/d;->C(Lcom/yxcorp/plugin/live/entry/d;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$s;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 596
    return-void

    .line 592
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
