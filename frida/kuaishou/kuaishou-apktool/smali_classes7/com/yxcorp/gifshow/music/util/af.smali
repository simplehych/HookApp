.class final synthetic Lcom/yxcorp/gifshow/music/util/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/util/ae$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/util/ae$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/util/af;->a:Lcom/yxcorp/gifshow/music/util/ae$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/util/af;->a:Lcom/yxcorp/gifshow/music/util/ae$1;

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 2034
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/util/ae;->b:Lcom/yxcorp/utility/af;

    .line 1142
    invoke-virtual {v1}, Lcom/yxcorp/utility/af;->a()V

    .line 1143
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    .line 3034
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/util/ae;->a:Lcom/yxcorp/gifshow/music/util/ae$b;

    .line 1143
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/util/ae$1;->c:Lcom/yxcorp/gifshow/music/util/ae;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/music/util/ae$b;->a(Lcom/yxcorp/gifshow/music/util/ae;)V

    .line 0
    return-void
.end method
