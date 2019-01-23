.class public final synthetic Lcom/yxcorp/gifshow/detail/comment/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/b/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/comment/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/b;->a:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->b()V

    .line 0
    return-void
.end method
