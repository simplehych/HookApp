.class final Lcom/yxcorp/plugin/live/LivePushFragment$30;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Z)V
    .locals 0

    .prologue
    .line 2077
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2077
    .line 3080
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/gift/ac;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 3081
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/pk/LivePkPart;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->l(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/pk/LivePkPart;

    move-result-object v0

    .line 4029
    iget-boolean v0, v0, Lcom/yxcorp/plugin/pk/LivePkPart;->l:Z

    .line 3081
    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 4220
    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/plugin/gift/ac;->e:Z

    .line 3082
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 4318
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/k;

    .line 3082
    if-eqz v0, :cond_1

    .line 3083
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->d:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 5318
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->j:Lcom/yxcorp/plugin/gift/k;

    .line 6161
    iput-boolean v2, v0, Lcom/yxcorp/plugin/gift/k;->d:Z

    .line 3085
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$30;->a:Z

    if-eqz v0, :cond_2

    .line 3086
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->magic_face_effect_open:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 2077
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 3081
    goto :goto_0
.end method
