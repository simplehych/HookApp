.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/s;->a:I

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/s;->a:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/s;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ForwardGuidePresenter;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
