.class final synthetic Lcom/yxcorp/gifshow/detail/comment/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/g;->a:Lcom/yxcorp/gifshow/detail/comment/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/g;->a:Lcom/yxcorp/gifshow/detail/comment/a/c;

    .line 1329
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/c;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1567
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 1329
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a()V

    .line 0
    return-void
.end method
