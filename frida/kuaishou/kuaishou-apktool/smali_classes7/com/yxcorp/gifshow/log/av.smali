.class final synthetic Lcom/yxcorp/gifshow/log/av;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/log/at$1;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/at$1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/av;->a:Lcom/yxcorp/gifshow/log/at$1;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/log/av;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/av;->a:Lcom/yxcorp/gifshow/log/at$1;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/log/av;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/log/at$1;->a(ZLjava/lang/Boolean;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
