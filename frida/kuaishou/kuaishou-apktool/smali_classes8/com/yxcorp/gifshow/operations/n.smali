.class final synthetic Lcom/yxcorp/gifshow/operations/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/operations/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/operations/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/n;->a:Lcom/yxcorp/gifshow/operations/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/n;->a:Lcom/yxcorp/gifshow/operations/j;

    check-cast p1, Ljava/lang/Throwable;

    .line 1100
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/operations/j;->a(Ljava/lang/Throwable;Z)V

    .line 0
    return-void
.end method
