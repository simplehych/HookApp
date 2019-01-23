.class final synthetic Lcom/yxcorp/gifshow/message/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/b;->a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/b;->a:Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
