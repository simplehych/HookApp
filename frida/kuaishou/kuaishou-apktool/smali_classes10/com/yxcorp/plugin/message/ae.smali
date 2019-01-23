.class final synthetic Lcom/yxcorp/plugin/message/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ae;->a:Lcom/yxcorp/plugin/message/v;

    iput p2, p0, Lcom/yxcorp/plugin/message/ae;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/ae;->a:Lcom/yxcorp/plugin/message/v;

    iget v1, p0, Lcom/yxcorp/plugin/message/ae;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/v;->c(I)V

    return-void
.end method
