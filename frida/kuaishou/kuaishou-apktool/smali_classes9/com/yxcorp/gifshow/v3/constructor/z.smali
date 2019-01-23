.class public final synthetic Lcom/yxcorp/gifshow/v3/constructor/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/z;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/z;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    .line 1098
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/ag;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/constructor/ag;-><init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/constructor/ah;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
