.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;
.super Ljava/lang/Object;
.source "CommentActionImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$3;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->d(Lcom/yxcorp/gifshow/detail/comment/presenter/a;)Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b()V

    .line 248
    return-void
.end method
