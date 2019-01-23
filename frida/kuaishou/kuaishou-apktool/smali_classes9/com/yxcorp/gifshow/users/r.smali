.class public final Lcom/yxcorp/gifshow/users/r;
.super Ljava/lang/Object;
.source "IMFriendShareDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/r$b;,
        Lcom/yxcorp/gifshow/users/r$a;
    }
.end annotation


# direct methods
.method static a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 283
    iget v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 284
    new-instance v0, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTopMembers:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 295
    :goto_0
    return-object v0

    .line 290
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v3, 0x1

    .line 3062
    iput-boolean v3, v2, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 292
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 293
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, p0, v0, v4, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    move-object v0, v1

    .line 295
    goto :goto_0
.end method

.method private static a(Ljava/util/Set;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    sget v1, Lcom/yxcorp/gifshow/n$i;->share_target_simple:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 242
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 243
    invoke-interface {p0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    new-instance v3, Lcom/yxcorp/gifshow/users/r$a;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/users/r$a;-><init>(Landroid/content/Context;[Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V

    .line 245
    instance-of v0, v1, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 246
    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 248
    :cond_0
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 250
    return-object v1
.end method

.method private static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/users/r$b;Landroid/view/View;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 3

    .prologue
    .line 106
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 108
    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 109
    sget v1, Lcom/yxcorp/gifshow/n$g;->send:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/users/s;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/yxcorp/gifshow/users/s;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/widget/EditText;Lcom/yxcorp/gifshow/users/r$b;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/t;

    invoke-direct {v1, p1, p3}, Lcom/yxcorp/gifshow/users/t;-><init>(Lcom/yxcorp/gifshow/users/r$b;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;ILcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/users/r$b;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;I",
            "Lcom/yxcorp/gifshow/share/ShareOperationParam;",
            "Lcom/yxcorp/gifshow/users/r$b;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    if-eqz p3, :cond_0

    .line 63
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1127
    :pswitch_0
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1131
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->dialog_share_profile:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1132
    invoke-static {p0, p1, v1}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;Landroid/view/View;)V

    .line 1133
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1135
    const-string/jumbo v0, ""

    .line 1137
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->profile:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] "

    .line 1139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    sget v0, Lcom/yxcorp/gifshow/n$g;->info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1143
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1144
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 1147
    invoke-virtual {v0, p5}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1148
    invoke-static {p0, p4, v1, v0}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/users/r$b;Landroid/view/View;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    goto :goto_0

    .line 1154
    :pswitch_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->dialog_share_profile:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1155
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v3

    .line 1156
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1157
    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1160
    sget v0, Lcom/yxcorp/gifshow/n$g;->target_wrapper:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1161
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 1162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/r;->b(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1166
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->link:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "] "

    .line 1168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getLinkInfo()Lcom/yxcorp/gifshow/message/LinkInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/message/LinkInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    sget v0, Lcom/yxcorp/gifshow/n$g;->info:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1172
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1173
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v3

    .line 1174
    invoke-virtual {v3, p5}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1175
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 1176
    sget v1, Lcom/yxcorp/gifshow/n$g;->send:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/n$k;->shares_send:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 1177
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/n$g;->send:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/users/r$1;

    invoke-direct {v4, p0, v0, p4, v3}, Lcom/yxcorp/gifshow/users/r$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/widget/EditText;Lcom/yxcorp/gifshow/users/r$b;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    sget v0, Lcom/yxcorp/gifshow/n$g;->cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/r$2;

    invoke-direct {v1, p4, v3}, Lcom/yxcorp/gifshow/users/r$2;-><init>(Lcom/yxcorp/gifshow/users/r$b;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1164
    :cond_4
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/r;->a(Ljava/util/Set;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1204
    :pswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->dialog_share_profile:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1205
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_AlertDialog_Kwai_Share:I

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 1206
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1207
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 1208
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v2

    .line 1210
    invoke-virtual {v2, p5}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1212
    invoke-static {p0, p1, v1}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;Landroid/view/View;)V

    .line 1214
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1215
    sget v0, Lcom/yxcorp/gifshow/n$g;->cover:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1216
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1217
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getQPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V

    .line 1218
    sget v0, Lcom/yxcorp/gifshow/n$g;->info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    :cond_5
    invoke-static {p0, p4, v1, v2}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/users/r$b;Landroid/view/View;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    goto/16 :goto_0

    .line 2085
    :pswitch_3
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getMultiImageLinkInfo()Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2089
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->dialog_share_multi_image_link:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2090
    invoke-static {p0, p1, v1}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;Landroid/view/View;)V

    .line 2091
    sget v0, Lcom/yxcorp/gifshow/n$g;->multi_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiImageLayout;

    .line 2092
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getMultiImageLinkInfo()Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mImageUrls:Ljava/util/List;

    .line 2093
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getMultiImageLinkInfo()Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;->mErrImageUrl:Ljava/lang/String;

    .line 2092
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/MultiImageLayout;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2095
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 2096
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 2097
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 2098
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    .line 2099
    invoke-virtual {v0, p5}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2101
    invoke-static {p0, p4, v1, v0}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/users/r$b;Landroid/view/View;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    goto/16 :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Set;Landroid/view/View;)V
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 227
    sget v0, Lcom/yxcorp/gifshow/n$g;->target_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 228
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    invoke-static {v1}, Lcom/yxcorp/gifshow/users/r;->b(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 234
    sget v0, Lcom/yxcorp/gifshow/n$g;->send:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->shares_send:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 235
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_0
    return-void

    .line 231
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/users/r;->a(Ljava/util/Set;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)Landroid/view/View;
    .locals 3

    .prologue
    .line 254
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->share_target_detail:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    sget v0, Lcom/yxcorp/gifshow/n$g;->name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    sget v0, Lcom/yxcorp/gifshow/n$g;->avatar_wrapper:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 258
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 259
    invoke-static {p0}, Lcom/yxcorp/gifshow/users/r;->a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 261
    return-object v1
.end method
