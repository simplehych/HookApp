.class final synthetic Lcom/yxcorp/plugin/message/group/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/ap;->a:Lcom/yxcorp/plugin/message/group/ao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/ap;->a:Lcom/yxcorp/plugin/message/group/ao;

    check-cast p1, Ljava/lang/Integer;

    .line 1059
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/message/group/ao;->d:I

    .line 0
    return-void
.end method
