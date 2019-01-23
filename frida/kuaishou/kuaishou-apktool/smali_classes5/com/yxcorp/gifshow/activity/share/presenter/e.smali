.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/e;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/e;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;

    .line 1100
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
