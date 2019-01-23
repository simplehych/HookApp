.class final synthetic Lcom/yxcorp/gifshow/operations/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/m;->a:Lcom/yxcorp/gifshow/operations/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/m;->a:Lcom/yxcorp/gifshow/operations/j;

    check-cast p1, Ljava/lang/Boolean;

    .line 1096
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/operations/j;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
