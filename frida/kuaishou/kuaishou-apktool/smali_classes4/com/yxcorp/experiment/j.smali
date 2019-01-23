.class final synthetic Lcom/yxcorp/experiment/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/experiment/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/experiment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/experiment/j;->a:Lcom/yxcorp/experiment/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/experiment/j;->a:Lcom/yxcorp/experiment/i;

    .line 1072
    iget-object v0, v0, Lcom/yxcorp/experiment/i;->c:Lcom/yxcorp/experiment/l;

    invoke-virtual {v0}, Lcom/yxcorp/experiment/l;->a()V

    .line 0
    return-void
.end method
