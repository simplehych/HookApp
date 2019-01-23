.class final Lcom/yxcorp/gifshow/profile/fragment/x$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MomentListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/x;

.field private b:Lcom/yxcorp/gifshow/profile/momentlist/i;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/x;Lcom/yxcorp/gifshow/profile/momentlist/i;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/x$a;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    .line 382
    new-instance v0, Lcom/yxcorp/gifshow/util/dv;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/dv;-><init>()V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/f;-><init>(Lcom/yxcorp/gifshow/recycler/b/e;)V

    .line 383
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/x$a;->b:Lcom/yxcorp/gifshow/profile/momentlist/i;

    .line 384
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/x;Lcom/yxcorp/gifshow/profile/momentlist/i;B)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/fragment/x$a;-><init>(Lcom/yxcorp/gifshow/profile/fragment/x;Lcom/yxcorp/gifshow/profile/momentlist/i;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/x$a;->a:Lcom/yxcorp/gifshow/profile/fragment/x;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/fragment/x;->a(Lcom/yxcorp/gifshow/profile/fragment/x;)Lcom/yxcorp/gifshow/profile/fragment/x$b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/fragment/x$a;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 389
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v0

    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/x$a;->b:Lcom/yxcorp/gifshow/profile/momentlist/i;

    .line 1110
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 1111
    packed-switch p2, :pswitch_data_0

    .line 1190
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 1191
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/mvp/presenter/d;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 1188
    :goto_0
    return-object v0

    .line 1113
    :pswitch_1
    sget v2, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_comment:I

    invoke-static {p1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 1114
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentTextPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1115
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentClickPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 2019
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->a:Z

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1118
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1120
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 1122
    :pswitch_2
    sget v2, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_more:I

    invoke-static {p1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 1123
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentMorePresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 3019
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->a:Z

    .line 1124
    if-eqz v0, :cond_1

    .line 1125
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1127
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 1129
    :pswitch_3
    sget v2, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_operation:I

    .line 1130
    invoke-static {p1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 1131
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/comment/MomentCommentOperationPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 4019
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->a:Z

    .line 1132
    if-eqz v0, :cond_2

    .line 1133
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1135
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0

    .line 1137
    :pswitch_4
    sget v2, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_photo_moment_bottom_space:I

    .line 1138
    invoke-static {p1, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 5019
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->a:Z

    .line 1139
    if-eqz v0, :cond_3

    .line 1140
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1142
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 1144
    :pswitch_5
    sget v2, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_moment_praise:I

    invoke-static {p1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 1145
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 6019
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->a:Z

    .line 1146
    if-eqz v0, :cond_4

    .line 1147
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1149
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 1151
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_moment_time_divider:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 1152
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1153
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 1155
    :pswitch_7
    sget v2, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_content:I

    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/profile/util/h;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 1156
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPoiPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1157
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1158
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationAvatarPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationAvatarPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1159
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationNicknamePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationNicknamePresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1160
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1161
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1162
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 6027
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->c:Z

    .line 1163
    if-eqz v3, :cond_5

    .line 1164
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 7019
    :cond_5
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->a:Z

    .line 1166
    if-eqz v3, :cond_6

    .line 1167
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 7023
    :cond_6
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->b:Z

    .line 1169
    if-eqz v0, :cond_7

    .line 1170
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1172
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 1174
    :pswitch_8
    sget v2, Lcom/yxcorp/gifshow/profile/k$f;->profile_moment_content_recommend:I

    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/profile/util/h;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 1175
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTimestampPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1176
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationAvatarPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationAvatarPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1177
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationNicknamePresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentAggregationNicknamePresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1178
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/p;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1179
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/recommend/b;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1180
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1181
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentDividerPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 7027
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->c:Z

    .line 1182
    if-eqz v3, :cond_8

    .line 1183
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentUserFollowPresenter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 8019
    :cond_8
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/momentlist/i;->a:Z

    .line 1185
    if-eqz v0, :cond_9

    .line 1186
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentItemLocatePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1188
    :cond_9
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto/16 :goto_0

    .line 1111
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
