.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bb;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bb;->a:Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;

    .line 1255
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;->h:Lcom/yxcorp/gifshow/widget/y;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/bd;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/homepage/presenter/bd;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/HomeMsgTipsPresenter;)V

    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
