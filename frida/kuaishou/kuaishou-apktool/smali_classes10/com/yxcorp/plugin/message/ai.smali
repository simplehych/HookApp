.class final synthetic Lcom/yxcorp/plugin/message/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ai;->a:Lcom/yxcorp/plugin/message/v;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/ai;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/ai;->a:Lcom/yxcorp/plugin/message/v;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/message/ai;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/plugin/message/v;->a(ZLjava/util/List;)V

    return-void
.end method
