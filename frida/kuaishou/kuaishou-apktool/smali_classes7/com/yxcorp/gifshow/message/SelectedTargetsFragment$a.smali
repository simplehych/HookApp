.class public final Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;
.super Lcom/yxcorp/gifshow/i/f;
.source "SelectedTargetsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;
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
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

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
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v0, Lcom/yxcorp/gifshow/message/av;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/av;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 246
    check-cast p1, Ljava/util/Set;

    .line 1257
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1258
    if-eqz p1, :cond_0

    .line 1259
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    :cond_0
    return-void
.end method

.method protected final bridge synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method
