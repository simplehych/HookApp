.class final synthetic Lcom/yxcorp/gifshow/detail/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/CommentsActivity$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/CommentsActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/f;->a:Lcom/yxcorp/gifshow/detail/CommentsActivity$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/f;->a:Lcom/yxcorp/gifshow/detail/CommentsActivity$b;

    .line 1103
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/CommentsActivity$b;->d:Lcom/yxcorp/gifshow/detail/CommentsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/CommentsActivity;->a(Lcom/yxcorp/gifshow/detail/CommentsActivity;)V

    .line 0
    return-void
.end method
