.class final synthetic Lcom/yxcorp/gifshow/message/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/av;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/av;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;

    .line 1251
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;->a:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->c:Ljava/util/Set;

    .line 0
    return-object v0
.end method
