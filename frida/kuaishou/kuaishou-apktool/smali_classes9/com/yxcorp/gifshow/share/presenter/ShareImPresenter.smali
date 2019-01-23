.class public Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ShareImPresenter.java"


# instance fields
.field public d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public e:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

.field public f:Lcom/yxcorp/gifshow/share/OperationModel;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/gx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yxcorp/gifshow/share/a/a;

.field mDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c097f
    .end annotation
.end field

.field mShareIMListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0980
    .end annotation
.end field

.field mShareTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ef
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/share/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/share/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->k:Lcom/yxcorp/gifshow/share/a/a;

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 110
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->b()Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->FORWARD_IMFRIEND:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;

    if-ne v2, v3, :cond_2

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->mShareIMListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 77
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1100
    iget-object v5, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    iget-object v6, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 1120
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    sget-object v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$2;->a:[I

    .line 2025
    iget-object v8, v4, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 1124
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    .line 1160
    sget-object v0, Lcom/yxcorp/gifshow/share/o;->a:Lcom/yxcorp/gifshow/share/o$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/o$a;->a()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/message/IMShareData;

    move-result-object v8

    .line 1161
    if-eqz v8, :cond_a

    .line 1162
    iget v0, v8, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    if-eqz v0, :cond_0

    iget v0, v8, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v1

    .line 1164
    :goto_0
    if-eqz v8, :cond_5

    iget v9, v8, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    if-eq v9, v3, :cond_1

    iget v3, v8, Lcom/yxcorp/gifshow/message/IMShareData;->mShowFriendList:I

    if-ne v3, v11, :cond_5

    :cond_1
    move v3, v0

    move v0, v1

    .line 1170
    :goto_1
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/share/OperationModel;->a()I

    move-result v4

    .line 1173
    :goto_2
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->a(Z)V

    .line 1174
    if-eqz v0, :cond_8

    .line 1177
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->SHARE_USER_COUNT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->b(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    .line 1182
    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    .line 1183
    invoke-static {}, Lcom/yxcorp/gifshow/account/c;->c()Ljava/util/List;

    move-result-object v9

    .line 1184
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/c;->a(Z)V

    .line 1186
    invoke-static {v9}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1190
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_3
    move v3, v2

    .line 1191
    :goto_4
    if-ge v3, v1, :cond_7

    .line 1192
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/gx;

    .line 3025
    iput v4, v0, Lcom/yxcorp/gifshow/entity/gx;->g:I

    .line 1194
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1126
    :pswitch_0
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/share/OperationModel;->c()Z

    move-result v0

    .line 1127
    sget-object v8, Lcom/yxcorp/gifshow/share/o;->a:Lcom/yxcorp/gifshow/share/o$a;

    invoke-static {}, Lcom/yxcorp/gifshow/share/o$a;->a()Lcom/yxcorp/gifshow/share/i;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/yxcorp/gifshow/share/OperationModel;->a(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/message/IMShareData;

    move-result-object v8

    .line 1128
    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/yxcorp/gifshow/message/IMShareData;->mUseParamAction:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move v4, v3

    move v3, v1

    .line 1129
    goto :goto_2

    .line 1131
    :cond_3
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/share/OperationModel;->a()I

    move-result v3

    move v4, v3

    move v3, v1

    .line 1133
    goto :goto_2

    .line 1135
    :pswitch_1
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/share/OperationModel;->d()Z

    move-result v0

    move v3, v1

    move v4, v1

    .line 1137
    goto :goto_2

    .line 2175
    :pswitch_2
    iget-boolean v0, v4, Lcom/yxcorp/gifshow/share/OperationModel;->c:Z

    move v4, v3

    move v3, v1

    .line 1141
    goto :goto_2

    :pswitch_3
    move v0, v1

    move v4, v3

    move v3, v1

    .line 1145
    goto :goto_2

    :pswitch_4
    move v0, v1

    move v3, v1

    .line 1149
    goto :goto_1

    .line 1152
    :pswitch_5
    const/4 v0, 0x4

    move v3, v1

    move v4, v0

    move v0, v1

    .line 1153
    goto/16 :goto_2

    :pswitch_6
    move v3, v2

    move v0, v2

    .line 1158
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 1162
    goto/16 :goto_0

    :cond_5
    move v3, v0

    move v0, v2

    .line 1164
    goto/16 :goto_1

    .line 1190
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_3

    .line 1197
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 1200
    sget-object v0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter$2;->b:[I

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1209
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_more_user_list:I

    .line 1212
    :goto_5
    new-instance v1, Lcom/yxcorp/gifshow/entity/gx;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/gx;-><init>()V

    .line 3057
    iput v0, v1, Lcom/yxcorp/gifshow/entity/gx;->b:I

    .line 1214
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$k;->more:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3065
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/gx;->c:Ljava/lang/String;

    .line 3073
    iput v11, v1, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 4025
    iput v4, v1, Lcom/yxcorp/gifshow/entity/gx;->g:I

    .line 1217
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_8
    iput-object v7, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->j:Ljava/util/List;

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->k:Lcom/yxcorp/gifshow/share/a/a;

    .line 4223
    new-instance v1, Lcom/yxcorp/gifshow/share/presenter/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/share/presenter/c;-><init>(Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;)V

    .line 5046
    iput-object v1, v0, Lcom/yxcorp/gifshow/share/a/a;->a:Lcom/yxcorp/gifshow/share/a/a$a;

    .line 5085
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5086
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->mShareTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5087
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->mShareIMListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5088
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->f:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/users/ao;->a(Ljava/util/List;Lcom/yxcorp/gifshow/share/OperationModel;)V

    .line 82
    return-void

    .line 1203
    :pswitch_7
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_more_user_list:I

    goto :goto_5

    .line 1206
    :pswitch_8
    sget v0, Lcom/yxcorp/gifshow/n$f;->share_btn_more_new_user_list:I

    goto :goto_5

    .line 5090
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5091
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->mShareTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5092
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->k:Lcom/yxcorp/gifshow/share/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/share/a/a;->a_(Ljava/util/List;)V

    .line 5093
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->k:Lcom/yxcorp/gifshow/share/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 6050
    iput-object v1, v0, Lcom/yxcorp/gifshow/share/a/a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    .line 5094
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->mShareIMListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5095
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->mShareIMListView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/presenter/ShareImPresenter;->k:Lcom/yxcorp/gifshow/share/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_6

    :cond_a
    move v3, v1

    move v0, v2

    goto/16 :goto_1

    .line 1124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1200
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
