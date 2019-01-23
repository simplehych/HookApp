.class final Lcom/yxcorp/plugin/live/LivePushFragment$55;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/util/List;Z)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 2763
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$55;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2763
    check-cast p1, Ljava/lang/Throwable;

    .line 3766
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$55;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-object v1, p1

    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 3767
    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$55;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->choosing_commodity_failed:I

    .line 3768
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3766
    :goto_0
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 2763
    return-void

    .line 3768
    :cond_0
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    goto :goto_0
.end method
