.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter$1;
.super Ljava/lang/Object;
.source "CommentLabelsPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/LabelsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/widget/LabelsView$a",
        "<",
        "Lcom/yxcorp/gifshow/detail/comment/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter$1;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentLabelsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    check-cast p3, Lcom/yxcorp/gifshow/detail/comment/a;

    .line 2042
    iget-object v0, p3, Lcom/yxcorp/gifshow/detail/comment/a;->a:Ljava/lang/String;

    .line 69
    return-object v0
.end method
