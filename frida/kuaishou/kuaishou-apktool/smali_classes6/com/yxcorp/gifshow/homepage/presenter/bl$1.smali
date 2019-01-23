.class final Lcom/yxcorp/gifshow/homepage/presenter/bl$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LiveStreamClickPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/bl;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/bl;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/bl;Z)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/bl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x401

    .line 128
    iget-object v8, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/bl;

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/homepage/presenter/bl;->b()Landroid/app/Activity;

    move-result-object v7

    .line 1072
    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->k:Lcom/yxcorp/gifshow/homepage/helper/v;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->k:Lcom/yxcorp/gifshow/homepage/helper/v;

    iget-object v1, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    iget-object v2, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    iget-object v3, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1077
    invoke-interface {v6}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1076
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/homepage/helper/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1079
    :cond_0
    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-nez v0, :cond_3

    .line 1080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "live getLivePlayConfig null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/bl;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/bl;->l:Lcom/yxcorp/gifshow/homepage/helper/e;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/bl;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/bl;->l:Lcom/yxcorp/gifshow/homepage/helper/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/bl;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/bl;

    iget-object v2, v2, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/helper/e;->a(Lcom/yxcorp/gifshow/recycler/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 132
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/push/r;->c()V

    .line 133
    return-void

    .line 1083
    :cond_3
    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->j:Lcom/yxcorp/gifshow/log/c/a$a;

    if-eqz v0, :cond_4

    .line 1084
    iget-object v1, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->j:Lcom/yxcorp/gifshow/log/c/a$a;

    iget-object v2, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x325

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/log/c/a$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;II)V

    .line 1087
    :cond_4
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/log/c;->a(Landroid/app/Activity;)V

    .line 1088
    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    iget v1, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->m:I

    iget-object v2, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1089
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1091
    new-instance v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-object v0, v7

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1093
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFragment(Lcom/yxcorp/gifshow/recycler/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const/4 v2, 0x0

    .line 1094
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget v2, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->m:I

    .line 1095
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v2

    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1096
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1097
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSlidePlayId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1098
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v1, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1099
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1100
    iget-object v1, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->k:Lcom/yxcorp/gifshow/homepage/helper/v;

    if-eqz v1, :cond_5

    .line 1101
    iget-object v1, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->k:Lcom/yxcorp/gifshow/homepage/helper/v;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/homepage/presenter/bl;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/homepage/helper/v;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 1103
    :cond_5
    invoke-static {v9, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(ILcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    .line 1110
    :goto_1
    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->k:Lcom/yxcorp/gifshow/homepage/helper/v;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->k:Lcom/yxcorp/gifshow/homepage/helper/v;

    iget-object v1, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/v;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto/16 :goto_0

    .line 1105
    :cond_6
    iget-object v0, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1106
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->D(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 1107
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1107
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    move-object v1, v7

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x0

    iget v5, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->m:I

    iget-object v4, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1108
    invoke-interface {v4}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v8, Lcom/yxcorp/gifshow/homepage/presenter/bl;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    move v4, v9

    .line 1107
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;IIILcom/yxcorp/gifshow/recycler/c/a;)V

    goto :goto_1
.end method
