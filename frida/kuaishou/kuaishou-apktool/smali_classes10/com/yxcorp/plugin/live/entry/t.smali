.class final synthetic Lcom/yxcorp/plugin/live/entry/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/t;->a:Lcom/yxcorp/plugin/live/entry/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/t;->a:Lcom/yxcorp/plugin/live/entry/r;

    check-cast p1, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;

    .line 1060
    iget-object v0, v2, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    if-eqz v0, :cond_1

    .line 1063
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;->info:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;->info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1064
    :cond_0
    iget-object v0, v2, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setVisibility(I)V

    .line 1072
    :cond_1
    :goto_0
    return-void

    .line 1067
    :cond_2
    iput-object p1, v2, Lcom/yxcorp/plugin/live/entry/r;->d:Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;

    .line 1068
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;->info:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;->info:Ljava/util/List;

    .line 1069
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse$Announcement;

    .line 1070
    iget-object v3, v0, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse$Announcement;->desc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1071
    iget-object v0, v2, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setVisibility(I)V

    goto :goto_0

    .line 1074
    :cond_3
    iget-object v3, v0, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse$Announcement;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/plugin/live/entry/r;->b:Ljava/lang/String;

    .line 1075
    iget-object v3, v0, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse$Announcement;->id:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/plugin/live/entry/r;->c:Ljava/lang/String;

    .line 1076
    iget-object v3, v2, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setVisibility(I)V

    .line 1077
    iget-object v3, v2, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    iget-object v4, v0, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse$Announcement;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v3, v2, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse$Announcement;->icon:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setIcon(Ljava/util/List;)V

    .line 1079
    iget-object v3, v2, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    iget-object v0, v2, Lcom/yxcorp/plugin/live/entry/r;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setSkipIconVisible(Z)V

    .line 1620
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1621
    const/16 v1, 0x626

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1623
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1624
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1626
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1079
    goto :goto_1
.end method
