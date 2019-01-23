.class Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;
.super Ljava/lang/Object;
.source "FansTopPresenter.java"

# interfaces
.implements Landroid/arch/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onResume()V
    .locals 9
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 107
    const-class v0, Lcom/yxcorp/gifshow/model/config/c;

    .line 108
    invoke-static {v0}, Lcom/smile/gifshow/a;->n(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/c;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 114
    iget v1, v0, Lcom/yxcorp/gifshow/model/config/c;->b:I

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 119
    iget v1, v0, Lcom/yxcorp/gifshow/model/config/c;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 120
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Lcom/yxcorp/gifshow/model/config/c;Z)V

    goto :goto_0

    .line 121
    :cond_2
    iget v1, v0, Lcom/yxcorp/gifshow/model/config/c;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getFansTop(Z)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/fanstop/k;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/homepage/fanstop/k;-><init>(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;)V

    .line 123
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 124
    :cond_3
    iget v1, v0, Lcom/yxcorp/gifshow/model/config/c;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {v1, v0, v8}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;Lcom/yxcorp/gifshow/model/config/c;Z)V

    goto :goto_0
.end method

.method private onStart()V
    .locals 8
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->b(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;J)J

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {v0, v6, v7}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;J)J

    .line 103
    :cond_0
    return-void
.end method

.method private onStop()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter$1;->a:Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;->a(Lcom/yxcorp/gifshow/homepage/fanstop/FansTopPresenter;J)J

    .line 95
    :cond_0
    return-void
.end method
