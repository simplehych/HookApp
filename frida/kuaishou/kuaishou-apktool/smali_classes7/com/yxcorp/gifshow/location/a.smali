.class public final Lcom/yxcorp/gifshow/location/a;
.super Lcom/yxcorp/gifshow/tag/b/a;
.source "LocationAggregationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/location/a$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

.field private n:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/location/a;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/location/a;->j:I

    return v0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/location/a;->o:I

    if-ne v0, v3, :cond_1

    .line 118
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 118
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 3162
    iput-object v2, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->c:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 122
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 125
    const-string/jumbo v0, "join_topic"

    const/16 v1, 0x34a

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/location/a;->a(Ljava/lang/String;I)V

    .line 126
    iget v0, p0, Lcom/yxcorp/gifshow/location/a;->j:I

    if-ne v0, v3, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tag/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;I)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->finish_current_record_task:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 183
    const-string/jumbo v0, "share"

    const/16 v1, 0x34b

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/location/a;->a(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const/4 v1, 0x0

    .line 190
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v1, v0

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    sget-object v2, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v1

    .line 199
    sget-object v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    new-instance v3, Lcom/yxcorp/gifshow/share/b/d;

    invoke-direct {v3, p1, p0}, Lcom/yxcorp/gifshow/share/b/d;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/tag/b/a;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)V

    goto :goto_0

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->a(ZZ)V

    .line 108
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->n:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_position_normal:I

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/location/b;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/location/b;-><init>(Lcom/yxcorp/gifshow/location/a;)V

    .line 2050
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget-object v4, v1, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 2051
    iget-object v4, v1, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2052
    iget-object v4, v1, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2056
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->c:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/m;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/m$b;)V

    .line 134
    return-void

    .line 2053
    :cond_3
    iget-object v2, v1, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 2054
    iget-object v2, v1, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getLocationId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 44
    .line 2074
    new-instance v0, Lcom/yxcorp/gifshow/location/a$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/location/a$a;-><init>(Lcom/yxcorp/gifshow/location/a;)V

    .line 44
    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/location/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 152
    return-object v0

    .line 147
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/tag/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->aL_()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->m:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/a/b;-><init>(ILcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;)V

    .line 69
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/tag/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;

    .line 62
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->b:Lcom/yxcorp/gifshow/tag/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/LocationAggregationActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ba;->d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 1026
    iput-object v0, v1, Lcom/yxcorp/gifshow/tag/b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 64
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/tag/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "location"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/location/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/location/a;->o:I

    .line 55
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/tag/b/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/location/a;->l:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 93
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->n:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    if-nez v0, :cond_0

    .line 100
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/gifshow/n$i;->common_tag_list_header:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/location/a;->n:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->n:Lcom/yxcorp/gifshow/tag/view/TagCommonHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type=poi&id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/location/a;->b:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/location/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "p14"

    return-object v0
.end method
