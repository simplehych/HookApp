.class public final Lcom/yxcorp/gifshow/message/ao;
.super Landroid/widget/PopupWindow;
.source "SelectChatTypePopupWindow.java"


# instance fields
.field a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x2

    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/message/ao;->b:Z

    .line 1074
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/ao;->setWidth(I)V

    .line 1075
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/message/ao;->setHeight(I)V

    .line 1076
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/ao;->setOutsideTouchable(Z)V

    .line 1077
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/ao;->setFocusable(Z)V

    .line 1078
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/ao;->setTouchable(Z)V

    .line 1079
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/ao;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2045
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->message_skip_select:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    .line 2046
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->single:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/ap;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/ap;-><init>(Lcom/yxcorp/gifshow/message/ao;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2047
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/aq;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/aq;-><init>(Lcom/yxcorp/gifshow/message/ao;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2048
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->group_notify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2049
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/message/ao;->b:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2050
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    sget v4, Lcom/yxcorp/gifshow/n$g;->stranger_ll:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2051
    invoke-static {}, Lcom/smile/gifshow/a;->bA()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2052
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    invoke-static {}, Lcom/smile/gifshow/a;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/n$g;->stranger_notify:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2056
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2057
    new-instance v0, Lcom/yxcorp/gifshow/message/ar;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/ar;-><init>(Lcom/yxcorp/gifshow/message/ao;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2067
    :goto_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2068
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2070
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/ao;->setContentView(Landroid/view/View;)V

    .line 42
    return-void

    :cond_1
    move v1, v3

    .line 2049
    goto :goto_0

    .line 2059
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2060
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->stranger_bottom_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2061
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2062
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2064
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->default_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2063
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2065
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static final synthetic a(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 129
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 130
    const-string/jumbo v0, "RESULTDATA"

    .line 131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 134
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 3025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 134
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->startMessageActivity(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 135
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void
.end method
