.class public Lcom/yxcorp/cobra/fragment/CobraSettingFragment;
.super Landroid/support/v4/app/Fragment;
.source "CobraSettingFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yxcorp/cobra/Cobra$a;

.field mAddGlass:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0075
    .end annotation
.end field

.field mApplyLive:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a1
    .end annotation
.end field

.field mHelp:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f7
    .end annotation
.end field

.field mHelpDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04f8
    .end annotation
.end field

.field mMyGlassesContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c073c
    .end annotation
.end field

.field mMyGlassesTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c073d
    .end annotation
.end field

.field mOther:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c079d
    .end annotation
.end field

.field mPairedEntrance:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b1
    .end annotation
.end field

.field mToGuide:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b6b
    .end annotation
.end field

.field mToOfficialPage:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b6d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a:Ljava/util/Map;

    .line 85
    new-instance v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->b:Lcom/yxcorp/cobra/Cobra$a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/16 v12, 0x8

    const/4 v6, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mMyGlassesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 211
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->o()Ljava/util/Map;

    move-result-object v9

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pair device size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;)V

    .line 213
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mMyGlassesTitle:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v6

    move v7, v6

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/yxcorp/cobra/e$e;->cobra_setting_glasses_item:I

    const/4 v4, 0x0

    .line 220
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 221
    sget v3, Lcom/yxcorp/cobra/e$d;->name:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 222
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    sget v3, Lcom/yxcorp/cobra/e$d;->connect_status:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 224
    sget v4, Lcom/yxcorp/cobra/e$d;->upgrade_tips:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 225
    const-class v4, Lcom/yxcorp/cobra/Cobra;

    .line 5007
    invoke-static {v4}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    check-cast v4, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v4, v0}, Lcom/yxcorp/cobra/Cobra;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 227
    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-direct {p0, v11, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 229
    const-class v4, Lcom/yxcorp/cobra/Cobra;

    .line 6007
    invoke-static {v4}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 229
    check-cast v4, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v4, v0}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 230
    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_connected:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/yxcorp/cobra/e$a;->cobra_text_color_green:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move v3, v8

    .line 252
    :goto_2
    new-instance v4, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$8;

    invoke-direct {v4, p0, v1, v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$8;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_1

    .line 259
    sget v0, Lcom/yxcorp/cobra/e$d;->divider:I

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 262
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mMyGlassesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v0

    move v7, v3

    .line 263
    goto/16 :goto_1

    .line 232
    :cond_2
    const-class v4, Lcom/yxcorp/cobra/Cobra;

    .line 7007
    invoke-static {v4}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 232
    check-cast v4, Lcom/yxcorp/cobra/Cobra;

    .line 233
    invoke-virtual {v4, v0}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_a

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_upgrading:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    move v3, v8

    goto :goto_2

    .line 239
    :cond_3
    const-class v4, Lcom/yxcorp/cobra/Cobra;

    .line 8007
    invoke-static {v4}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 239
    check-cast v4, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v4, v0}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    if-ne v4, v11, :cond_4

    .line 240
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_rebooting:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    move v3, v7

    goto :goto_2

    .line 242
    :cond_4
    const-class v4, Lcom/yxcorp/cobra/Cobra;

    .line 9007
    invoke-static {v4}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    check-cast v4, Lcom/yxcorp/cobra/Cobra;

    .line 243
    invoke-virtual {v4, v0}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 244
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lcom/yxcorp/cobra/e$a;->cobra_main:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_upgrading:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    move v3, v7

    goto/16 :goto_2

    .line 247
    :cond_5
    sget v4, Lcom/yxcorp/cobra/e$g;->cobra_disconnect:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lcom/yxcorp/cobra/e$a;->cobra_text_color_red:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move v3, v7

    goto/16 :goto_2

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mMyGlassesTitle:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v7, v6

    .line 268
    :cond_7
    if-eqz v7, :cond_8

    .line 269
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mToGuide:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mHelpDivider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mMyGlassesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    .line 277
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->c()V

    goto/16 :goto_0

    .line 272
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mToGuide:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mHelpDivider:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 279
    :cond_9
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->b()V

    goto/16 :goto_0

    :cond_a
    move v3, v8

    goto/16 :goto_2
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 294
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 10007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 10247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 294
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 297
    :cond_0
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 11007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    .line 11247
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->g:Ljava/util/Map;

    .line 297
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 12105
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 298
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$9;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;Ljava/lang/String;Landroid/view/View;)V

    new-instance v2, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$10;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$10;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 284
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mAddGlass:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mPairedEntrance:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mAddGlass:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mPairedEntrance:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 102
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->b:Lcom/yxcorp/cobra/Cobra$a;

    .line 1182
    iget-object v2, v0, Lcom/yxcorp/cobra/Cobra;->i:Ljava/util/List;

    if-nez v2, :cond_0

    .line 1183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/yxcorp/cobra/Cobra;->i:Ljava/util/List;

    .line 1185
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 109
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 110
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 111
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mHelp:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/d;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mPairedEntrance:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$3;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mToGuide:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mApplyLive:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$5;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mToOfficialPage:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$6;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget v0, Lcom/yxcorp/cobra/e$d;->left_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$7;-><init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Lcom/yxcorp/cobra/Cobra;->b()Ljava/util/Map;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 184
    new-instance v4, Lcom/yxcorp/cobra/connection/a/d;

    invoke-direct {v4}, Lcom/yxcorp/cobra/connection/a/d;-><init>()V

    .line 185
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/Cobra;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {v4, v1}, Lcom/yxcorp/cobra/connection/a/d;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 189
    :cond_1
    return-object v2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 196
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 4007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->b:Lcom/yxcorp/cobra/Cobra$a;

    .line 4194
    iget-object v2, v0, Lcom/yxcorp/cobra/Cobra;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4197
    iget-object v0, v0, Lcom/yxcorp/cobra/Cobra;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/BLEConnectEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 335
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$2;->b:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/BLEConnectEvent;->a:Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/BLEConnectEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 345
    :goto_0
    return-void

    .line 337
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a()V

    goto :goto_0

    .line 340
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a()V

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/RenameEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 349
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$2;->c:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/RenameEvent;->a:Lcom/yxcorp/cobra/event/RenameEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/RenameEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 356
    :goto_0
    return-void

    .line 351
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a()V

    goto :goto_0

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/cobra/event/UpgradeEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 321
    sget-object v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$2;->a:[I

    iget-object v1, p1, Lcom/yxcorp/cobra/event/UpgradeEvent;->b:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 323
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a()V

    goto :goto_0

    .line 326
    :pswitch_1
    invoke-direct {p0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a()V

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
