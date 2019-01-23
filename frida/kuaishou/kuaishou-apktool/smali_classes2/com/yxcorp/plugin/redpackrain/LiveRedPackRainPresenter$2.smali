.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;
.super Ljava/lang/Object;
.source "LiveRedPackRainPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->c()V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    .line 330
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    move-result-object v0

    .line 1218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 333
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 334
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 335
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    .line 336
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    move-result-object v0

    .line 2218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 336
    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    .line 337
    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    move-result-object v0

    .line 3218
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->b:Lcom/yxcorp/plugin/redpackrain/model/a;

    .line 337
    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 4191
    const/16 v0, 0x738

    const/4 v1, 0x1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    :cond_0
    return-void

    .line 331
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 332
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->c(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->c(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/n;

    move-result-object v1

    .line 5045
    iget v0, v1, Lcom/yxcorp/plugin/redpackrain/n;->b:I

    if-eqz v0, :cond_0

    .line 5048
    iget-object v0, v1, Lcom/yxcorp/plugin/redpackrain/n;->a:Landroid/media/SoundPool;

    iget v1, v1, Lcom/yxcorp/plugin/redpackrain/n;->d:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 346
    :cond_0
    return-void
.end method

.method public final c()Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$2;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;

    move-result-object v0

    .line 5175
    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager;->d:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    .line 350
    return-object v0
.end method
