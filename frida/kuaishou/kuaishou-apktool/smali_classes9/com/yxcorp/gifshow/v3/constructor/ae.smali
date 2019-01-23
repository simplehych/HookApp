.class final synthetic Lcom/yxcorp/gifshow/v3/constructor/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

.field private final b:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/ae;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/constructor/ae;->b:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/ae;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/constructor/ae;->b:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    .line 1249
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
