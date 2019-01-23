.class final synthetic Lcom/yxcorp/gifshow/message/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/q;->b:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/q;->b:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    check-cast p1, Ljava/util/List;

    .line 1052
    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;Ljava/util/List;)V

    .line 0
    return-void
.end method
