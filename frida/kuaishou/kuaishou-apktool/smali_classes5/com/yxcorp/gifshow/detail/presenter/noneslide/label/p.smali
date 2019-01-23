.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/p;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/p;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    .line 1276
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1277
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, v6, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, v6, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xa

    .line 1279
    invoke-static {v6}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v6

    const/4 v7, 0x0

    .line 1277
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
