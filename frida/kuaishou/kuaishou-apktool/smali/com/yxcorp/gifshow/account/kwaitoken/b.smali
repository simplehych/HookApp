.class public Lcom/yxcorp/gifshow/account/kwaitoken/b;
.super Lcom/yxcorp/gifshow/fragment/v;
.source "KwaiTokenDialog.java"

# interfaces
.implements Lcom/yxcorp/gifshow/account/kwaitoken/a;


# instance fields
.field q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

.field private r:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

.field private s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/v;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;)Z
    .locals 2

    .prologue
    .line 51
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    iget v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mType:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    iget v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mType:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->r:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mActionUri:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->r:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    iget-object v1, v1, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mActionUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4, v0}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    const-string/jumbo v3, "tab"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 181
    const-string/jumbo v3, "collect"

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    .line 183
    :cond_2
    const-string/jumbo v1, "profile_tab"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    :cond_3
    const-string/jumbo v0, "from_share"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    :cond_5
    invoke-static {}, Lcom/smile/gifshow/a;->bS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->a()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/a;->A_()V

    .line 151
    :cond_0
    return-void
.end method

.method public final B_()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->h()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/a;->B_()V

    .line 159
    :cond_0
    return-void
.end method

.method public final C_()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->h()V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/a;->C_()V

    .line 167
    :cond_0
    return-void
.end method

.method public final D_()V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->r:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSourceUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->r:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mSourceUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->bS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->a()V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->q:Lcom/yxcorp/gifshow/account/kwaitoken/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/kwaitoken/a;->D_()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 79
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data_kwai_token_token_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->r:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->r:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;->mTokenDialog:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;

    iget v0, v0, Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenDialog;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_photo_dialog:I

    .line 125
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPhotoDialogPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 128
    :goto_0
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->r:Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;

    aput-object v3, v2, v4

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->c_(Z)V

    .line 1211
    iget-object v1, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 132
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 133
    return-object v0

    .line 84
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_no_photo_dialog:I

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoPhotoDialogPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 88
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_no_profile_dialog:I

    .line 89
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 92
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_no_tag_dialog:I

    .line 93
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenNoProfileOrTagDialogPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 96
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_profile_dialog:I

    .line 97
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenProfileDialogPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 100
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_tag_dialog:I

    .line 101
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagDialogPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 104
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_tag_no_photo_dialog:I

    .line 105
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenTagNoPhotoPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 111
    :pswitch_7
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_shop_common:I

    .line 112
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopCommonDialogPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 115
    :pswitch_8
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_shop:I

    .line 116
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenShopDialogPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 119
    :pswitch_9
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_poi_dialog:I

    .line 120
    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/account/kwaitoken/presenter/KwaiTokenPoiDialogPresenter;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/v;->onDestroyView()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/b;->s:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 142
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/account/kwaitoken/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 214
    .line 2012
    iget-object v0, p1, Lcom/yxcorp/gifshow/account/kwaitoken/c;->a:Lcom/yxcorp/gifshow/account/kwaitoken/b;

    .line 215
    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/kwaitoken/b;->a()V

    .line 218
    :cond_0
    return-void
.end method
