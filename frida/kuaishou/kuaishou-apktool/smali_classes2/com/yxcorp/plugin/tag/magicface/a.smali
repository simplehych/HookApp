.class final synthetic Lcom/yxcorp/plugin/tag/magicface/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/magicface/a;->a:Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/magicface/a;->a:Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;

    check-cast p1, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    .line 1126
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->b:Lcom/yxcorp/plugin/tag/common/a/e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/tag/common/a/e;->c()V

    .line 1127
    iput-object p1, v0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->c:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    .line 1128
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, v0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->c:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;->mTagInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, v0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v2, v1, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1150
    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/tag/magicface/e;

    invoke-direct {v1}, Lcom/yxcorp/plugin/tag/magicface/e;-><init>()V

    .line 1158
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1159
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1161
    if-eqz v3, :cond_1

    .line 1162
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1163
    iget-object v3, v0, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->c:Lcom/yxcorp/gifshow/tag/model/TagInfoResponse;

    .line 2030
    const-string/jumbo v4, "tag_info_response"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1151
    :cond_1
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1153
    invoke-virtual {v0}, Lcom/yxcorp/plugin/tag/magicface/TagMagicFaceActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v2, Lcom/yxcorp/f/b$e;->fragment_container:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 0
    return-void
.end method
