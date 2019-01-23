.class final synthetic Lcom/yxcorp/gifshow/message/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;

.field private final b:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/e;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/e;->b:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/e;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/e;->b:Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 1260
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter$SelectGroupPresenter;->d:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V

    .line 0
    return-void
.end method
