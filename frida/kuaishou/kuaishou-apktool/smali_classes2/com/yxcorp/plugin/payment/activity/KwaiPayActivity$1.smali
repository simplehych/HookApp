.class final Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "KwaiPayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    .line 1674
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 131
    new-instance v1, Lcom/yxcorp/plugin/payment/activity/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/g;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
