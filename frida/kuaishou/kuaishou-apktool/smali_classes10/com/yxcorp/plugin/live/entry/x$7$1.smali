.class final Lcom/yxcorp/plugin/live/entry/x$7$1;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x$7;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$7$1;->a:Lcom/yxcorp/plugin/live/entry/x$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$7$1;->a:Lcom/yxcorp/plugin/live/entry/x$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->e(Lcom/yxcorp/plugin/live/entry/x;)V

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$7$1;->a:Lcom/yxcorp/plugin/live/entry/x$7;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    .line 1371
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a:Lcom/yxcorp/plugin/live/es;

    .line 2115
    iget-boolean v0, v1, Lcom/yxcorp/plugin/live/es;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/es;->b(Z)V

    .line 2116
    iget-object v0, v1, Lcom/yxcorp/plugin/live/es;->c:Lcom/yxcorp/plugin/live/es$a;

    if-eqz v0, :cond_0

    .line 2117
    iget-object v0, v1, Lcom/yxcorp/plugin/live/es;->c:Lcom/yxcorp/plugin/live/es$a;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/live/es;->b:Z

    .line 2118
    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/live/es$a;->a(Landroid/view/View;Z)V

    .line 1101
    :cond_0
    return-void

    .line 2115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
