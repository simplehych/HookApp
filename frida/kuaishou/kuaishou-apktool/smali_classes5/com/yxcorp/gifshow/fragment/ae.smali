.class final synthetic Lcom/yxcorp/gifshow/fragment/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/ae;->a:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/ae;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ae;->a:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ae;->b:Ljava/lang/String;

    .line 1044
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->d:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;->a(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;)Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1045
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$HotWordPresenter;->d:Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;->a(Lcom/yxcorp/gifshow/fragment/HotWordsAdapter;)Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/HotWordsAdapter$a;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
