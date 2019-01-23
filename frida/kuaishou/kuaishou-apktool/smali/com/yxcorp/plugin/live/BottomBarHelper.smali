.class public final Lcom/yxcorp/plugin/live/BottomBarHelper;
.super Ljava/lang/Object;
.source "BottomBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/BottomBarHelper$a;,
        Lcom/yxcorp/plugin/live/BottomBarHelper$b;,
        Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;",
            "Lcom/yxcorp/plugin/live/BottomBarHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

.field c:Lcom/yxcorp/gifshow/widget/aa;

.field d:Landroid/app/Activity;

.field e:Lcom/yxcorp/plugin/live/BottomBarHelper$b;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lcom/yxcorp/plugin/live/BottomBarHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/BottomBarHelper$1;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper;->i:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yxcorp/plugin/live/log/LivePlayLogger;Lcom/yxcorp/plugin/live/BottomBarHelper$b;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->j:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/yxcorp/plugin/live/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/s;-><init>(Lcom/yxcorp/plugin/live/BottomBarHelper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->l:Landroid/view/View$OnClickListener;

    .line 105
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->l:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/BottomBarHelper$a;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->m:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->d:Landroid/app/Activity;

    .line 111
    iput-object p2, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->k:Landroid/widget/RelativeLayout;

    .line 112
    iput-object p4, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->e:Lcom/yxcorp/plugin/live/BottomBarHelper$b;

    .line 113
    iput-object p3, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->b:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    .line 114
    return-void
.end method

.method static a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I
    .locals 2

    .prologue
    .line 302
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;

    .line 303
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->b(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;

    move-result-object v1

    .line 304
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    iget-object v1, v1, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;->mPriorityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 306
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 309
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->access$600(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/BottomBarHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/BottomBarHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->MORE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 1318
    iget v1, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 158
    if-nez v1, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/plugin/live/BottomBarHelper;->f()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 163
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->MORE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->a:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->MORE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->m:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/live/t;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/t;-><init>(Lcom/yxcorp/plugin/live/BottomBarHelper;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    return-object v2
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->d()Ljava/util/List;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GIFT:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->MORE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->MORE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-static {}, Lcom/yxcorp/plugin/live/BottomBarHelper;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 190
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->MORE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_0
    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GIFT:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-object v0

    .line 196
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/BottomBarHelper;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 195
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static f()I
    .locals 2

    .prologue
    .line 241
    const-class v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;

    .line 242
    invoke-static {v0}, Lcom/smile/gifshow/b/a;->b(Ljava/lang/reflect/Type;)Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;->mLandscapeMaxCount:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/yxcorp/plugin/live/http/LiveCommonConfigResponse$BottomItemConfig;->mPortraitMaxCount:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 118
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    if-eqz p3, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->c()V

    .line 126
    :cond_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->d()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->e()Ljava/util/List;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    return-object v2
.end method

.method public final b(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 203
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/BottomBarHelper;->e()Ljava/util/List;

    move-result-object v5

    move v4, v3

    .line 207
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 208
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 209
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->access$100(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    if-nez v4, :cond_3

    .line 214
    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 221
    iget-object v2, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->b:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v7, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v7, v8, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onShowBottomBarItem(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/BottomBarHelper$a;)V

    .line 223
    iget-object v2, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->j:Ljava/util/Map;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    if-nez v1, :cond_4

    .line 238
    :goto_3
    return-void

    .line 216
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .line 217
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->access$100(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I

    move-result v2

    .line 216
    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 2318
    :cond_4
    iget-boolean v2, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->b:Z

    .line 228
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 229
    new-instance v2, Lcom/yxcorp/plugin/live/BottomBarHelper$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper$2;-><init>(Lcom/yxcorp/plugin/live/BottomBarHelper;Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_3
.end method
