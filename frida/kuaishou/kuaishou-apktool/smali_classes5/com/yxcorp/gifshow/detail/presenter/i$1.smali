.class final Lcom/yxcorp/gifshow/detail/presenter/i$1;
.super Ljava/lang/Object;
.source "DetailPhotoLogPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/i;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/i;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/detail/b/b$a;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 42
    iget v0, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->b:I

    iget v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->d:I

    .line 43
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/ag;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/i;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 47
    iget v2, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 74
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->g:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoSeekBarDragPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoSeekBarDragPackage;

    .line 77
    :cond_1
    iget v2, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->a:I

    const-string/jumbo v3, ""

    iget v4, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->e:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(ILjava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 79
    return-void

    .line 49
    :sswitch_0
    iget v2, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->a:I

    if-ne v3, v2, :cond_3

    .line 50
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 54
    :cond_2
    :goto_1
    iget v2, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->b:I

    const/16 v3, 0x132

    if-ne v2, v3, :cond_0

    .line 55
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/presenter/i;->a(Lcom/yxcorp/gifshow/detail/presenter/i;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->fullScreenDisplay:Z

    goto :goto_0

    .line 51
    :cond_3
    iget v2, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->a:I

    if-ne v4, v2, :cond_2

    .line 52
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    goto :goto_1

    .line 59
    :sswitch_1
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 60
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/i;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/i;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 62
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/i;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 63
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    iget-object v3, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x132 -> :sswitch_0
        0x32a -> :sswitch_1
        0x75d7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Lcom/yxcorp/gifshow/detail/b/b$a;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 83
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 84
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 85
    const/4 v1, 0x2

    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 86
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 87
    iget v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->b:I

    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/i;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    .line 90
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/i;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 92
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/i$1;->a:Lcom/yxcorp/gifshow/detail/presenter/i;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/i;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 93
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 96
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 98
    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->f:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move v1, v0

    .line 100
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 101
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/b/b$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 105
    aput-object v6, v5, v1

    .line 100
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_2
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 109
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 112
    :cond_3
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 113
    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 114
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 115
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 116
    return-void
.end method
