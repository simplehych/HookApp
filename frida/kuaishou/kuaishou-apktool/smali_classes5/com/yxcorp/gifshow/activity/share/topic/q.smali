.class public final Lcom/yxcorp/gifshow/activity/share/topic/q;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "TopicHistoryPageList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/topic/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/String;

.field volatile b:Z

.field final c:Lcom/yxcorp/gifshow/activity/share/topic/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/activity/share/topic/q$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/yxcorp/gifshow/activity/share/topic/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/activity/share/topic/q$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/q$a;Lcom/yxcorp/gifshow/activity/share/topic/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/share/topic/q$a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yxcorp/gifshow/activity/share/topic/q$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/q;->c:Lcom/yxcorp/gifshow/activity/share/topic/q$a;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/topic/q;->d:Lcom/yxcorp/gifshow/activity/share/topic/q$a;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/topic/r;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/q;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->c()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/q;->a:Ljava/lang/String;

    .line 100
    return-void
.end method
