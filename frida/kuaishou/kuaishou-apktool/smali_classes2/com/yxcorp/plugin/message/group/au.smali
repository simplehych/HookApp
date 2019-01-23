.class final synthetic Lcom/yxcorp/plugin/message/group/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/at$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/at$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/au;->a:Lcom/yxcorp/plugin/message/group/at$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/au;->a:Lcom/yxcorp/plugin/message/group/at$a;

    .line 1088
    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/at$a;->a:Lcom/yxcorp/plugin/message/group/at;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/at;->b:Lcom/yxcorp/plugin/message/group/b/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/b/g;->a:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 0
    return-object v0
.end method
