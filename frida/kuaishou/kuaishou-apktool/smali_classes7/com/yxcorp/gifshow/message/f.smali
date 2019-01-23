.class final synthetic Lcom/yxcorp/gifshow/message/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/f;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/f;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;

    .line 1284
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->b:Ljava/util/Set;

    .line 0
    return-object v0
.end method
