.class final Lcom/yxcorp/plugin/live/mvps/b/a$2;
.super Ljava/lang/Object;
.source "LivePushSummaryPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ed$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/b/a$b;

.field final synthetic b:Lcom/yxcorp/plugin/live/mvps/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/b/a;Lcom/yxcorp/plugin/live/mvps/b/a$b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/b/a$2;->b:Lcom/yxcorp/plugin/live/mvps/b/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/mvps/b/a$2;->a:Lcom/yxcorp/plugin/live/mvps/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a$2;->b:Lcom/yxcorp/plugin/live/mvps/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/mvps/b/a;->a(Lcom/yxcorp/plugin/live/mvps/b/a;Lcom/yxcorp/plugin/live/ed;)Lcom/yxcorp/plugin/live/ed;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a$2;->a:Lcom/yxcorp/plugin/live/mvps/b/a$b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a$2;->a:Lcom/yxcorp/plugin/live/mvps/b/a$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/b/a$b;->a()V

    .line 75
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a$2;->a:Lcom/yxcorp/plugin/live/mvps/b/a$b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b/a$2;->a:Lcom/yxcorp/plugin/live/mvps/b/a$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/b/a$b;->b()V

    .line 82
    :cond_0
    return-void
.end method
