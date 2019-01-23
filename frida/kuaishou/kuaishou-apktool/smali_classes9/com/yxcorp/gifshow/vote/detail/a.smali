.class final synthetic Lcom/yxcorp/gifshow/vote/detail/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/vote/detail/a;->a:Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/vote/detail/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/detail/a;->a:Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/detail/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/detail/VoteDetailTabHostFragment;->a(Ljava/lang/String;)V

    return-void
.end method
