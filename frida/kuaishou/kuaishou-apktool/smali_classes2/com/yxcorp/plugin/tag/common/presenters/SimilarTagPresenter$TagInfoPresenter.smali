.class public Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SimilarTagPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagInfoPresenter"
.end annotation


# instance fields
.field d:I

.field e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f7
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b27
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 158
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mPosition:I

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    .line 161
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/RecoTagItem;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const-string/jumbo v2, "..."

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->mIconView:Landroid/widget/ImageView;

    .line 1168
    sget-object v0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$4;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mType:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1176
    sget v0, Lcom/yxcorp/f/b$d;->tagpage_tag_hash_blue_s_normal:I

    .line 163
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 164
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/aq;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void

    .line 1170
    :pswitch_0
    sget v0, Lcom/yxcorp/f/b$d;->tagpage_tag_expression_blue_s_normal:I

    goto :goto_0

    .line 1172
    :pswitch_1
    sget v0, Lcom/yxcorp/f/b$d;->tagpage_tag_music_blue_s_normal:I

    goto :goto_0

    .line 1174
    :pswitch_2
    sget v0, Lcom/yxcorp/f/b$d;->tagpage_tag_together_grey_normal:I

    goto :goto_0

    .line 1168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final synthetic k()V
    .locals 7

    .prologue
    const/16 v6, 0x3e9

    const/4 v5, 0x7

    const/4 v4, 0x3

    .line 164
    .line 2181
    sget-object v0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$4;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mType:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2216
    :goto_0
    return-void

    .line 2183
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2184
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMagicFaceTag:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 2185
    const-class v0, Lcom/yxcorp/plugin/tag/magicface/b;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/magicface/b;

    .line 2186
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->i()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/plugin/tag/magicface/b;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v0

    .line 2187
    invoke-interface {v0, v5}, Lcom/yxcorp/plugin/tag/magicface/b;->d(I)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v0

    .line 2188
    invoke-interface {v0, v4}, Lcom/yxcorp/plugin/tag/magicface/b;->a(I)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mExpTag:Ljava/lang/String;

    .line 2189
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/magicface/b;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/magicface/b;

    move-result-object v0

    .line 2190
    invoke-interface {v0, v6}, Lcom/yxcorp/plugin/tag/magicface/b;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/magicface/b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/magicface/b;->b()V

    .line 2191
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/entity/RecoTagItem;)V

    goto :goto_0

    .line 2194
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 3547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2195
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMusicTag:Lcom/yxcorp/gifshow/model/Music;

    .line 2196
    const-class v0, Lcom/yxcorp/plugin/tag/music/m;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/m;

    .line 2197
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/plugin/tag/music/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 2198
    invoke-interface {v0, v5}, Lcom/yxcorp/plugin/tag/music/m;->e(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 2199
    invoke-interface {v0, v4}, Lcom/yxcorp/plugin/tag/music/m;->a(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mExpTag:Ljava/lang/String;

    .line 2200
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    const/4 v1, -0x2

    .line 2201
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/music/m;->d(I)Lcom/yxcorp/plugin/tag/music/m;

    move-result-object v0

    .line 2202
    invoke-interface {v0, v6}, Lcom/yxcorp/plugin/tag/music/m;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/music/m;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/music/m;->b()V

    .line 2203
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/entity/RecoTagItem;)V

    goto/16 :goto_0

    .line 2206
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 4547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2207
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mTextTag:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 2208
    const-class v0, Lcom/yxcorp/plugin/tag/detail/g;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/detail/g;

    .line 2209
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/tag/detail/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    .line 2210
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/detail/g;->a(Z)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    .line 2211
    invoke-interface {v0, v5}, Lcom/yxcorp/plugin/tag/detail/g;->d(I)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mExpTag:Ljava/lang/String;

    .line 2212
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/detail/g;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    .line 2213
    invoke-interface {v0, v4}, Lcom/yxcorp/plugin/tag/detail/g;->a(I)Lcom/yxcorp/plugin/tag/detail/g;

    move-result-object v0

    .line 2214
    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/detail/g;->b()V

    .line 2215
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/entity/RecoTagItem;)V

    goto/16 :goto_0

    .line 2218
    :pswitch_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 5547
    const-string/jumbo v1, "REFERER_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2219
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mSameFrameTag:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 2220
    const-class v0, Lcom/yxcorp/plugin/tag/sameframe/f;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/sameframe/f;

    .line 2221
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/tag/sameframe/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mUserName:Ljava/lang/String;

    .line 2222
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/sameframe/f;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mExpTag:Ljava/lang/String;

    .line 2223
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/sameframe/f;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    .line 2224
    invoke-interface {v0, v4}, Lcom/yxcorp/plugin/tag/sameframe/f;->a(I)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    .line 2225
    invoke-interface {v0, v5}, Lcom/yxcorp/plugin/tag/sameframe/f;->e(I)Lcom/yxcorp/plugin/tag/sameframe/f;

    move-result-object v0

    .line 2226
    invoke-interface {v0, v6}, Lcom/yxcorp/plugin/tag/sameframe/f;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/sameframe/f;

    .line 2227
    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/sameframe/f;->b()V

    .line 2228
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/SimilarTagPresenter$TagInfoPresenter;->e:Lcom/yxcorp/gifshow/entity/RecoTagItem;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/e;->a(Lcom/yxcorp/gifshow/entity/RecoTagItem;)V

    goto/16 :goto_0

    .line 2181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
