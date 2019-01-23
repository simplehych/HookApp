.class final Lcom/yxcorp/plugin/live/mvps/b/a$1;
.super Ljava/lang/Object;
.source "LivePushSummaryPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/mvps/b/a;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/b/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/b/a$1;->a:Lcom/yxcorp/plugin/live/mvps/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/yxcorp/plugin/live/mvps/b/a$b;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a$1;->a:Lcom/yxcorp/plugin/live/mvps/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/b/a$1;->a:Lcom/yxcorp/plugin/live/mvps/b/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/b/a;->d:Lcom/yxcorp/plugin/live/mvps/d;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/d;->c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/yxcorp/plugin/live/mvps/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lcom/yxcorp/plugin/live/mvps/b/a;->a(Lcom/yxcorp/plugin/live/mvps/b/a;Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/plugin/live/mvps/b/a$b;)V

    .line 35
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a$1;->a:Lcom/yxcorp/plugin/live/mvps/b/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/b/a;->a(Lcom/yxcorp/plugin/live/mvps/b/a;)Z

    move-result v0

    return v0
.end method
