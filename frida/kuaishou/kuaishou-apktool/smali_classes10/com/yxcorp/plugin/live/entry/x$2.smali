.class final Lcom/yxcorp/plugin/live/entry/x$2;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x;->a(ZLcom/yxcorp/plugin/live/model/PrePushResponse;)V
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
        "Landroid/support/v4/f/j",
        "<",
        "Ljava/io/File;",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$2;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10
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
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 629
    check-cast p1, Landroid/support/v4/f/j;

    .line 1632
    iget-object v0, p1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1633
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "LivePushConfig must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1634
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$2;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/log/c;->a(Ljava/lang/Throwable;)V

    .line 1635
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$2;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->r(Lcom/yxcorp/plugin/live/entry/x;)V

    .line 1636
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$2;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->s(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1637
    :goto_0
    return-void

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$2;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v0

    .line 2088
    const-string/jumbo v1, "ks://live_entry"

    const-string/jumbo v2, "start_live_success"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2089
    const/4 v1, 0x7

    const/16 v2, 0x1a

    .line 2090
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 2093
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2094
    iput v9, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/log/c;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2097
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/c;->a:Ljava/lang/String;

    .line 2135
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 2097
    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 2099
    const-string/jumbo v0, "ks://live_entry"

    const-string/jumbo v1, "magic_face_gift_available"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "available_ids"

    aput-object v3, v2, v8

    const/4 v3, 0x1

    .line 2100
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/MagicFaceController;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "timestamp"

    aput-object v4, v2, v3

    .line 2101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 2099
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1641
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$2;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->r(Lcom/yxcorp/plugin/live/entry/x;)V

    .line 1642
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$2;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->m(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActivityLaunchTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;->start()V

    .line 1644
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$2;->a:Lcom/yxcorp/plugin/live/entry/x;

    iget-object v0, p1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/x$2;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/x;->t(Lcom/yxcorp/plugin/live/entry/x;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Ljava/io/File;)V

    goto :goto_0
.end method
