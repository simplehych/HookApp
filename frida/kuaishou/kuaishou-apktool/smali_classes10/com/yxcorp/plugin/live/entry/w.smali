.class final synthetic Lcom/yxcorp/plugin/live/entry/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/w;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/w;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;

    check-cast p1, Ljava/lang/Boolean;

    .line 1119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;->b()V

    .line 1121
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$4;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v0

    .line 2074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/c;->b:J

    .line 0
    :cond_0
    return-void
.end method
