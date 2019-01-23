.class final synthetic Lcom/yxcorp/plugin/message/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ac;->a:Lcom/yxcorp/plugin/message/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/ac;->a:Lcom/yxcorp/plugin/message/v;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/v;->a(Ljava/lang/Integer;)V

    return-void
.end method
