.class final synthetic Lcom/yxcorp/gifshow/camera/record/guide/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/guide/b;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/guide/b;->a:Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 2152
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->h:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2250
    iget v0, v3, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2258
    const/4 v0, 0x0

    move-object v1, v0

    .line 2154
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->mMagicFaceInfo:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 2157
    if-nez v0, :cond_5

    .line 2158
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2158
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    iget v2, v2, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->mMagicFaceId:I

    .line 2159
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2158
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFromId(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    move-object v2, v0

    .line 2161
    :goto_1
    if-eqz v2, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2162
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isMagicFaceSupported(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2187
    :cond_0
    :goto_2
    return-void

    .line 2252
    :pswitch_0
    invoke-static {}, Lcom/smile/gifshow/a;->jw()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2254
    :pswitch_1
    invoke-static {}, Lcom/smile/gifshow/a;->ix()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2166
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->mEntranceIconUrl:Ljava/util/List;

    .line 2167
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2171
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->mEntranceIconId:Ljava/lang/String;

    .line 2172
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4237
    iget v1, v3, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->g:I

    packed-switch v1, :pswitch_data_1

    .line 2174
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(I)V

    .line 2176
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->mMaxCount:I

    .line 2177
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->z()I

    move-result v1

    .line 2178
    if-ge v1, v0, :cond_0

    .line 2179
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->mUseDirectly:Z

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a:Z

    .line 2180
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2184
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->hasDownloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a:Z

    if-nez v0, :cond_4

    .line 2186
    :cond_3
    invoke-virtual {v3, v4, v2}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Ljava/util/List;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    goto :goto_2

    .line 4239
    :pswitch_2
    invoke-static {v0}, Lcom/smile/gifshow/a;->ab(Ljava/lang/String;)V

    goto :goto_3

    .line 4242
    :pswitch_3
    invoke-static {v0}, Lcom/smile/gifshow/a;->U(Ljava/lang/String;)V

    goto :goto_3

    .line 2191
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 2191
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->downloadMagicFace(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$1;

    invoke-direct {v1, v3, v4, v2}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;Ljava/util/List;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 2192
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto/16 :goto_1

    .line 2250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
