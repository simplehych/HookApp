.class final synthetic Lcom/yxcorp/plugin/message/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/message/be$a;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/q;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/message/LikeUserListFragment;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
