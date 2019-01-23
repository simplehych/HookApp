.class final synthetic Lcom/yxcorp/gifshow/upload/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/d;->a:Lcom/yxcorp/gifshow/upload/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/d;->a:Lcom/yxcorp/gifshow/upload/b;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/retrofit/model/a;)V

    return-void
.end method
