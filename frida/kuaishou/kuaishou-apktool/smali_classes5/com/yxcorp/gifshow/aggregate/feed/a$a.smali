.class public Lcom/yxcorp/gifshow/aggregate/feed/a$a;
.super Lcom/yxcorp/gifshow/recycler/e$a;
.source "AggregateFeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/aggregate/feed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/log/c/a$a;

.field public b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/homepage/helper/v;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/e$a;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    .line 70
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/a$a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/aggregate/feed/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/aggregate/feed/b;-><init>(Lcom/yxcorp/gifshow/aggregate/feed/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/a$a;->a:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/aggregate/feed/a$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/aggregate/feed/a$a$1;-><init>(Lcom/yxcorp/gifshow/aggregate/feed/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/feed/a$a;->c:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 95
    return-void
.end method
