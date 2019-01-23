.class final synthetic Lcom/yxcorp/plugin/message/group/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/GroupAtFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/b;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/b;->a:Lcom/yxcorp/plugin/message/group/GroupAtFragment;

    .line 1220
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1221
    new-instance v2, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/users/ContactTargetItem;-><init>()V

    .line 1222
    const/16 v3, 0xc8

    iput v3, v2, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    .line 1223
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    .line 1224
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1229
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/message/group/GroupAtFragment;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 0
    return-void
.end method
