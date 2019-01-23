.class public final Lcom/yxcorp/plugin/live/e/d;
.super Ljava/lang/Object;
.source "LivePlayerErrorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/e/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/e/d$a;

.field public b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

.field public d:Lcom/yxcorp/plugin/live/log/h;

.field private e:Lcom/yxcorp/plugin/live/cg;

.field private f:Lcom/yxcorp/plugin/live/cf;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/e/d$a;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/log/LivePlayLogger;Lcom/yxcorp/plugin/live/log/h;Lcom/yxcorp/plugin/live/cf;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e/d;->e:Lcom/yxcorp/plugin/live/cg;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->a:Lcom/yxcorp/plugin/live/e/d$a;

    .line 29
    iput-object p3, p0, Lcom/yxcorp/plugin/live/e/d;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 30
    iput-object p4, p0, Lcom/yxcorp/plugin/live/e/d;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 31
    iput-object p5, p0, Lcom/yxcorp/plugin/live/e/d;->d:Lcom/yxcorp/plugin/live/log/h;

    .line 32
    iput-object p6, p0, Lcom/yxcorp/plugin/live/e/d;->f:Lcom/yxcorp/plugin/live/cf;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->a:Lcom/yxcorp/plugin/live/e/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->a:Lcom/yxcorp/plugin/live/e/d$a;

    .line 51
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/e/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->d:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->o()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->d:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/log/h;->b(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->f:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string/jumbo v0, "retry_cnt_log"

    const-string/jumbo v1, "a player error occurred, run out of url, try to fetch from server"

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/e/d;->e:Lcom/yxcorp/plugin/live/cg;

    .line 59
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 57
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->e:Lcom/yxcorp/plugin/live/cg;

    .line 1905
    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/cg;->c(Z)V

    goto :goto_0

    .line 68
    :cond_2
    const-string/jumbo v0, "retry_cnt_log"

    const-string/jumbo v1, "a player error occurred, switch to next play url"

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/e/d;->e:Lcom/yxcorp/plugin/live/cg;

    .line 70
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/cg;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 68
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->e:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->m()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->f:Lcom/yxcorp/plugin/live/cf;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cf;->e()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e/d;->e:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->r()V

    goto :goto_0
.end method
