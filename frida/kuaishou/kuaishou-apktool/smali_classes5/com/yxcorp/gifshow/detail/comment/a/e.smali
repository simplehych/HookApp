.class final synthetic Lcom/yxcorp/gifshow/detail/comment/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/e;->a:Lcom/yxcorp/gifshow/detail/comment/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/e;->a:Lcom/yxcorp/gifshow/detail/comment/a/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->d(Lcom/yxcorp/gifshow/entity/QComment;)V

    return-void
.end method
