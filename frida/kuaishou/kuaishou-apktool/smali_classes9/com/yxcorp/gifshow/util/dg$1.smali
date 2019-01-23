.class public final Lcom/yxcorp/gifshow/util/dg$1;
.super Landroid/text/style/ClickableSpan;
.source "PhotoAdTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/span/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/span/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/dg$1;->a:Lcom/yxcorp/gifshow/util/span/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/dg$1;->a:Lcom/yxcorp/gifshow/util/span/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1078
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/span/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    .line 1081
    iget-object v2, v1, Lcom/yxcorp/gifshow/util/span/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/photoad/p;->c(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 1083
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 1084
    check-cast v0, Landroid/app/Activity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/span/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1085
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/model/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;

    move-result-object v1

    new-array v2, v4, [Lcom/yxcorp/download/c;

    .line 1084
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/span/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1088
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/model/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/model/PhotoAdDataWrapper;

    move-result-object v1

    new-array v2, v4, [Lcom/yxcorp/download/c;

    .line 1087
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    goto :goto_0
.end method
