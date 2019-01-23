.class final Lcom/yxcorp/gifshow/aggregate/feed/c$1;
.super Ljava/lang/Object;
.source "FeedAggregateFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/aggregate/feed/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/aggregate/feed/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/aggregate/feed/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/aggregate/feed/c$1;->a:Lcom/yxcorp/gifshow/aggregate/feed/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/c$1;->a:Lcom/yxcorp/gifshow/aggregate/feed/c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/aggregate/feed/c;->a(Lcom/yxcorp/gifshow/aggregate/feed/c;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1045
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1048
    :cond_0
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setShowed(Z)Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0
.end method
