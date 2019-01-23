.class final Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter_ViewBinding$2;
.super Ljava/lang/Object;
.source "MomentCommentClickPresenter_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;->onCommentLongClick()Z

    move-result v0

    return v0
.end method
