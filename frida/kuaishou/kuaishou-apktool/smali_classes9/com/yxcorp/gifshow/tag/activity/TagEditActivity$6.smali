.class final Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 5

    .prologue
    .line 205
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    .line 209
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 210
    sget v3, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 211
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    const-string/jumbo v4, "runner"

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;->a:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v4, v4, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->e:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/TagDetailItem;->mTag:Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/TagDetailItem$Tag;->mTagName:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->editTagDesc(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 213
    invoke-virtual {v3, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$1;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6$2;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$6;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 214
    invoke-virtual {v3, v4, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
