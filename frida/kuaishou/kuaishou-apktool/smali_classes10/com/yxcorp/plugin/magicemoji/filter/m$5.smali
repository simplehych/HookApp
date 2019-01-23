.class final Lcom/yxcorp/plugin/magicemoji/filter/m$5;
.super Ljava/lang/Object;
.source "GPUImageFlappyFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/m;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 852
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/m;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/m;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 853
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    iput-boolean v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;->k:Z

    .line 854
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    iput v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;->l:I

    .line 855
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    iput-wide v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;->a:J

    .line 856
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-static {v0, v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/m;J)J

    .line 857
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;->b:J

    .line 858
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/m;->b(Lcom/yxcorp/plugin/magicemoji/filter/m;J)J

    .line 859
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/m$5;->a:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/m;->c(Lcom/yxcorp/plugin/magicemoji/filter/m;J)J

    .line 860
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 862
    return-void
.end method
