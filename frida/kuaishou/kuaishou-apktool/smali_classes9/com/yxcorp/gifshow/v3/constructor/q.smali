.class final synthetic Lcom/yxcorp/gifshow/v3/constructor/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/constructor/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/q;->a:Lcom/yxcorp/gifshow/v3/constructor/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/q;->a:Lcom/yxcorp/gifshow/v3/constructor/p;

    check-cast p1, Lcom/yxcorp/gifshow/v3/constructor/e;

    .line 1090
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/constructor/p;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/v3/constructor/e;->a([Ljava/lang/Object;)V

    .line 1091
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/constructor/e;->a()V

    .line 1092
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/constructor/p;->f:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->LYRIC:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
