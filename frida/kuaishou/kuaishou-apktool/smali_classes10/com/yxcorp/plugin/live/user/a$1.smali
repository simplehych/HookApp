.class final Lcom/yxcorp/plugin/live/user/a$1;
.super Ljava/lang/Object;
.source "LiveUserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/user/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/user/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/a$1;->a:Lcom/yxcorp/plugin/live/user/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a$1;->a:Lcom/yxcorp/plugin/live/user/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/a;->z()V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a$1;->a:Lcom/yxcorp/plugin/live/user/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/a;->a(Lcom/yxcorp/plugin/live/user/a;)Lcom/yxcorp/plugin/live/user/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a$1;->a:Lcom/yxcorp/plugin/live/user/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/a;->a(Lcom/yxcorp/plugin/live/user/a;)Lcom/yxcorp/plugin/live/user/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/user/a$a;->a()V

    .line 118
    :cond_0
    return-void
.end method
