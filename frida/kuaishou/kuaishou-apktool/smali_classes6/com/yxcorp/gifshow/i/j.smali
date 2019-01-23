.class final synthetic Lcom/yxcorp/gifshow/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/i/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/i/j;->a:Lcom/yxcorp/gifshow/i/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/i/j;->a:Lcom/yxcorp/gifshow/i/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/i/f;->I()Lcom/yxcorp/gifshow/i/f$a;

    move-result-object v0

    return-object v0
.end method
