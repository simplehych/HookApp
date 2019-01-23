.class public Lcom/yxcorp/gifshow/detail/presenter/global/q;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoDetailTipsPresenter.java"


# static fields
.field private static e:Z


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/detail/presenter/global/q;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/q;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->fK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1034
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->e()V

    .line 1040
    :cond_1
    :goto_0
    return-void

    .line 1036
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1037
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/j;->c()V

    goto :goto_0

    .line 1038
    :cond_3
    sget-boolean v0, Lcom/yxcorp/gifshow/detail/presenter/global/q;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/q;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1039
    sput-boolean v1, Lcom/yxcorp/gifshow/detail/presenter/global/q;->e:Z

    .line 1040
    sget v0, Lcom/yxcorp/gifshow/n$k;->adjust_volume_hint:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1042
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/global/q;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0
.end method
