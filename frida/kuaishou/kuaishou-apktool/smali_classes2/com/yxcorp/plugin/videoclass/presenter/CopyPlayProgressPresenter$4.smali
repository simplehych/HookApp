.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;
.super Ljava/lang/Object;
.source "CopyPlayProgressPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x0

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/a;->b()J

    move-result-wide v0

    .line 333
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->f(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Lcom/yxcorp/plugin/videoclass/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/videoclass/a;->a()J

    move-result-wide v2

    .line 334
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 352
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->g(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->mPlayerControllerPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 338
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->h(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)V

    .line 341
    :cond_1
    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 342
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2, v6, v7}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->c(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;J)J

    .line 345
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->i(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->i(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->i(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;)J

    move-result-wide v0

    .line 351
    :goto_1
    iput-wide v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->a:J

    goto :goto_0

    .line 348
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter$4;->b:Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;

    invoke-static {v2, v6, v7}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;->c(Lcom/yxcorp/plugin/videoclass/presenter/CopyPlayProgressPresenter;J)J

    goto :goto_1
.end method
