.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/d;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/d;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/d;->b:I

    .line 1123
    sget v2, Lcom/yxcorp/f/b$g;->music_tag_record_video:I

    if-ne p2, v2, :cond_1

    .line 1124
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->b(I)V

    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    sget v1, Lcom/yxcorp/f/b$g;->ktv:I

    if-ne p2, v1, :cond_0

    .line 1126
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->c:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->c:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v4, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 3022
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 3023
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 3024
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 3026
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3027
    const-string/jumbo v3, "ktv_tag_detail"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3028
    iput v5, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3029
    const/16 v3, 0x19e

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3031
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3032
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 3034
    invoke-static {v5, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2099
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2099
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildKtvRecordActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Music;I)Landroid/content/Intent;

    move-result-object v0

    .line 2101
    const-string/jumbo v2, "start_enter_page_animation"

    sget v3, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2102
    const-string/jumbo v2, "activityCloseEnterAnimation"

    sget v3, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2103
    const/16 v2, 0x130

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
