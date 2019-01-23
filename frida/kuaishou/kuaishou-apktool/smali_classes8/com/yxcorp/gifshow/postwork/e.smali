.class final synthetic Lcom/yxcorp/gifshow/postwork/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/e;->a:Ljava/lang/Runnable;

    .line 1561
    if-eqz v0, :cond_0

    .line 1562
    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
