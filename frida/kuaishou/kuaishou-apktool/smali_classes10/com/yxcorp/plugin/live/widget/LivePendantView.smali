.class public Lcom/yxcorp/plugin/live/widget/LivePendantView;
.super Landroid/widget/FrameLayout;
.source "LivePendantView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/LivePendantView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/LivePendant;

.field private b:Lcom/yxcorp/gifshow/image/KwaiImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1065
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pendant:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1066
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->pendant_image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1067
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b(Z)V

    .line 1071
    new-instance v0, Lcom/yxcorp/plugin/live/widget/LivePendantView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView$1;-><init>(Lcom/yxcorp/plugin/live/widget/LivePendantView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LivePendantView;Lcom/yxcorp/gifshow/model/LivePendant;)Lcom/yxcorp/gifshow/model/LivePendant;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/widget/LivePendantView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ft;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    const-string/jumbo v2, "ks://live_pendant_view"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pendant url is good >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string/jumbo v0, "ks://live_pendant_view"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pendant url is not good >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    const-string/jumbo v0, "ks://live_pendant_view"

    const-string/jumbo v1, "pendant url or context is null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/LivePendant;)V
    .locals 3

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/LivePendant;->mPicUrl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b(Z)V

    .line 89
    new-instance v1, Lcom/yxcorp/plugin/live/widget/LivePendantView$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/widget/LivePendantView$2;-><init>(Lcom/yxcorp/plugin/live/widget/LivePendantView;Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 97
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/LivePendant;->mPicUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/LivePendant;->mPicUrl:Ljava/util/List;

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 99
    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;Lcom/facebook/drawee/controller/c;)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "ks://live_pendant_view"

    const-string/jumbo v1, "has no live pendant"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->setVisibility(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "live_pendant"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/live/widget/LivePendantView$3;

    invoke-direct {v5, p0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView$3;-><init>(Lcom/yxcorp/plugin/live/widget/LivePendantView;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 211
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/widget/LivePendantView$a;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 212
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
