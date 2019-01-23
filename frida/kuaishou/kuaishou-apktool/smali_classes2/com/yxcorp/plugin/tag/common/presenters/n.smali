.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;Lcom/yxcorp/gifshow/fragment/ProgressFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/n;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/n;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput p3, p0, Lcom/yxcorp/plugin/tag/common/presenters/n;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/n;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/n;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/n;->c:I

    .line 1384
    iget-object v3, v1, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v3, :cond_1

    .line 1385
    if-eqz v0, :cond_0

    .line 1386
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1388
    :cond_0
    iget-object v3, v1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1388
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v5, v1, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v4, v5, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    iget-object v1, v1, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mTagName:Ljava/lang/String;

    .line 2152
    iput-object v1, v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a:Ljava/lang/String;

    .line 1390
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    .line 1389
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 1388
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :cond_1
    return-void
.end method
