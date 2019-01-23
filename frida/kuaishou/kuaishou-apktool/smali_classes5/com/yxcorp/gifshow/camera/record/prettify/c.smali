.class final synthetic Lcom/yxcorp/gifshow/camera/record/prettify/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/c;->a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x196

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/prettify/c;->a:Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;

    move v1, v2

    move-object v0, v3

    .line 1139
    :goto_0
    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 1140
    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    aget-object v5, v5, v1

    if-eqz v5, :cond_0

    .line 1143
    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/RadioButton;->getId()I

    move-result v5

    if-ne v5, p2, :cond_1

    .line 1144
    iget-object v0, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->r:[Lcom/yxcorp/gifshow/fragment/p;

    aget-object v0, v0, v1

    .line 1145
    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->t:[I

    aget v5, v5, v1

    packed-switch v5, :pswitch_data_0

    .line 1158
    :goto_1
    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3, v7}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1139
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2017
    :pswitch_0
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2018
    iput v8, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2019
    const-string/jumbo v6, "beauty_tab"

    iput-object v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2020
    iput v7, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2021
    invoke-static {v7, v5, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_1

    .line 2033
    :pswitch_1
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2034
    iput v8, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2035
    const-string/jumbo v6, "makeup_tab"

    iput-object v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2036
    iput v7, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2037
    invoke-static {v7, v5, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_1

    .line 3025
    :pswitch_2
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3026
    iput v8, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3027
    const-string/jumbo v6, "lookup_tab"

    iput-object v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 3028
    iput v7, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 3029
    invoke-static {v7, v5, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_1

    .line 1160
    :cond_1
    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->s:[Landroid/widget/RadioButton;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 1164
    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->q:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_5

    .line 1165
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 1166
    iget-object v2, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->q:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    .line 1167
    iget-object v2, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 1169
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1170
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 1174
    :goto_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 1175
    if-eqz v2, :cond_4

    .line 1176
    const-string/jumbo v3, "fragment_tab_key"

    iget-object v5, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->t:[I

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1177
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1179
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/r;->b()I

    .line 1181
    iput-object v0, v4, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyFragment;->q:Landroid/support/v4/app/Fragment;

    .line 0
    :cond_5
    return-void

    .line 1172
    :cond_6
    sget v2, Lcom/yxcorp/gifshow/record/d$e;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    goto :goto_3

    .line 1145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
