.class public Lcom/yxcorp/gifshow/story/PhotoVisibilityController;
.super Ljava/lang/Object;
.source "PhotoVisibilityController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

.field public b:Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private e:I

.field public mKwaiRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075e
    .end annotation
.end field

.field public mLeftRadioButton:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d1
    .end annotation
.end field

.field public mMiddleRadioButton:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c069f
    .end annotation
.end field

.field mPublishTypeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c084b
    .end annotation
.end field

.field public mRightRadioButton:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08fe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$g;->publish_type:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    return v0
.end method

.method private static a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/story/PhotoVisibility;)V
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/yxcorp/gifshow/n$g;->content:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RadioButton;->setTag(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/story/PhotoVisibilityController;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 156
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 157
    const/16 v1, 0x1a2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 159
    sget v1, Lcom/yxcorp/gifshow/n$d;->text_color1_normal:I

    .line 160
    sget-object v2, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$2;->a:[I

    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/story/PhotoVisibility;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 179
    invoke-static {}, Lcom/smile/gifshow/a;->dq()I

    move-result v2

    .line 180
    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v4, Lcom/yxcorp/gifshow/n$k;->visibility_snap_des:I

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const-string/jumbo v2, "immediate"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b:Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b:Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController$a;->a()V

    .line 190
    :cond_0
    invoke-static {v7, v0, v8}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 191
    return-void

    .line 162
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/n$k;->visibility_all_des:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 163
    const-string/jumbo v2, "public"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/n$k;->message_only_group_see:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 167
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 168
    const/16 v3, 0x1c3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 169
    iput v7, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 170
    invoke-static {v7, v2, v8}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 171
    const-string/jumbo v2, "group"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mPublishTypeView:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/n$k;->visibility_self_des:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 175
    const-string/jumbo v2, "privacy"

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    .line 126
    iget v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 132
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    if-ne v1, v5, :cond_2

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    sget v2, Lcom/yxcorp/gifshow/n$f;->background_publish_only_one_button:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mRightRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    .line 153
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 144
    if-nez v1, :cond_3

    .line 145
    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mLeftRadioButton:Landroid/widget/RadioButton;

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    .line 151
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 152
    goto :goto_1

    .line 146
    :cond_3
    if-ne v1, v5, :cond_4

    iget v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->e:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    .line 147
    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mMiddleRadioButton:Landroid/widget/RadioButton;

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    goto :goto_2

    .line 149
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->mRightRadioButton:Landroid/widget/RadioButton;

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a(Landroid/widget/RadioButton;Lcom/yxcorp/gifshow/story/PhotoVisibility;)V

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/story/PhotoVisibility;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->a:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/gifshow/story/PhotoVisibilityController;->b()V

    .line 95
    return-void
.end method
