.class public final Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;
.super Lcom/yxcorp/gifshow/i/f;
.source "DisplaySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/DisplaySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/i/f",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
        ">;",
        "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lcom/yxcorp/gifshow/message/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/f;-><init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 279
    check-cast p1, Ljava/util/Set;

    .line 1290
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1291
    if-eqz p1, :cond_0

    .line 1292
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/g;-><init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method protected final bridge synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method
