.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;
.super Ljava/lang/Object;
.source "ShowCoverLayout.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/es$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setShareListItems(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Lcom/yxcorp/plugin/live/log/c;

    .line 1190
    if-eqz p1, :cond_0

    .line 1191
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1192
    const/16 v0, 0xc

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1193
    if-eqz p2, :cond_1

    const-string/jumbo v0, "live_cover_notify_fans_on"

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1195
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;->a(Z)V

    .line 167
    return-void

    .line 1193
    :cond_1
    const-string/jumbo v0, "live_cover_notify_fans_off"

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/plugin/live/entry/a/b;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;->a()V

    .line 178
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Z)V

    .line 173
    return-void
.end method
