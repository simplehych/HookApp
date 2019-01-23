.class final synthetic Lcom/yxcorp/plugin/search/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/c;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/fragment/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/search/fragment/c;->a:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/fragment/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$ContactEntryPresenter;->b(Landroid/view/View;)V

    return-void
.end method
