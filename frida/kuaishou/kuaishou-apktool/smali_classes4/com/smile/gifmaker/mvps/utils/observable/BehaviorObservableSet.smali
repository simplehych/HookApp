.class public Lcom/smile/gifmaker/mvps/utils/observable/BehaviorObservableSet;
.super Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;
.source "BehaviorObservableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;-><init>(Ljava/util/Set;Lio/reactivex/subjects/c;)V

    .line 17
    return-void
.end method
