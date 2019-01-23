.class public final Lcom/smile/gifmaker/mvps/utils/observable/a;
.super Ljava/lang/Object;
.source "ObservableData.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/observable/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smile/gifmaker/mvps/utils/observable/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public transient a:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/a;->a:Lio/reactivex/subjects/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    .line 1029
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/a;->a:Lio/reactivex/subjects/c;

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final notifyChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/a;->a:Lio/reactivex/subjects/c;

    iget-object v1, p0, Lcom/smile/gifmaker/mvps/utils/observable/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final observable()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/utils/observable/a;->a:Lio/reactivex/subjects/c;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
