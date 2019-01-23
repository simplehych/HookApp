.class final Lcom/yxcorp/gifshow/detail/comment/presenter/a$1;
.super Ljava/lang/Object;
.source "CommentActionImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/a;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/comment/presenter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/a;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/a$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/a;->b(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 143
    return-void
.end method
