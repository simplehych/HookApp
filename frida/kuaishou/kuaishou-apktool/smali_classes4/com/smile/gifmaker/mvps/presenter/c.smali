.class final synthetic Lcom/smile/gifmaker/mvps/presenter/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$a;


# instance fields
.field private final a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smile/gifmaker/mvps/presenter/c;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iput-boolean p2, p0, Lcom/smile/gifmaker/mvps/presenter/c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/c;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-boolean v1, p0, Lcom/smile/gifmaker/mvps/presenter/c;->b:Z

    .line 1091
    invoke-static {p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->fromState(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    move-result-object v2

    .line 1219
    if-eqz v2, :cond_0

    .line 1222
    invoke-virtual {v2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->performEntryAction(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 1093
    :cond_0
    if-eqz v1, :cond_1

    .line 1094
    invoke-virtual {v0, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;)V

    .line 0
    :cond_1
    return-void
.end method
