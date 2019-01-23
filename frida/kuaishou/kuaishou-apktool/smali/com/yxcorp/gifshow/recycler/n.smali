.class public Lcom/yxcorp/gifshow/recycler/n;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "RecyclerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/recycler/n;

    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/recycler/n;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 16
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 9
    .line 3032
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/n;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 9
    return-object v0
.end method

.method protected final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 3020
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/e$a;

    .line 9
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/e$a;

    return-object v0
.end method

.method public final n()Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/n;->j()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method public final o()Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            ">()TR;"
        }
    .end annotation

    .prologue
    .line 37
    .line 1020
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/e$a;

    .line 1081
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/e$a;->aq:Lcom/yxcorp/gifshow/recycler/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    .line 37
    return-object v0
.end method

.method protected final p()I
    .locals 1

    .prologue
    .line 41
    .line 2020
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/e$a;

    .line 2072
    iget v0, v0, Lcom/yxcorp/gifshow/recycler/e$a;->ao:I

    .line 41
    return v0
.end method
