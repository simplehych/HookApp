.class final synthetic Lcom/yxcorp/plugin/live/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/dx;->a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/dx;->a:Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;

    .line 1102
    invoke-static {p2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->valueOfId(I)Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;

    move-result-object v3

    .line 1184
    const-string/jumbo v0, "volume"

    .line 1185
    sget-object v1, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$2;->a:[I

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 1195
    iget-object v1, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->f:Lcom/yxcorp/plugin/live/LiveKtvVolumeAdjustmentFragment;

    .line 1196
    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mVolumeAdjustmentBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    invoke-virtual {v4, v8}, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->setSelected(Z)V

    .line 1197
    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mReverbEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->setSelected(Z)V

    .line 1198
    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mTransformSoundEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->setSelected(Z)V

    .line 1201
    :goto_0
    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->e:Landroid/support/v4/app/Fragment;

    if-eq v4, v1, :cond_0

    .line 1202
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/h;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1203
    :cond_0
    :goto_1
    return-void

    .line 1187
    :pswitch_0
    iget-object v1, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->g:Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;

    .line 1188
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mVolumeAdjustmentBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->setSelected(Z)V

    .line 1189
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mReverbEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->setSelected(Z)V

    .line 1190
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->mTransformSoundEffectBtn:Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/SizeAdjustableRadioButton;->setSelected(Z)V

    .line 1191
    const-string/jumbo v0, "reverb"

    goto :goto_0

    .line 1205
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1206
    iget-object v3, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->e:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_2

    .line 1207
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v3

    .line 1208
    invoke-virtual {v3, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v3

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->e:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v3

    .line 1209
    invoke-virtual {v3}, Landroid/support/v4/app/r;->c()I

    .line 1698
    :goto_2
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1699
    const/16 v4, 0x323

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1700
    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1702
    const/4 v0, 0x0

    invoke-static {v8, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1228
    iput-object v1, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->e:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 1211
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v3

    .line 1212
    invoke-virtual {v3, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Landroid/support/v4/app/r;->c()I

    goto :goto_2

    .line 1216
    :cond_3
    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->e:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_4

    .line 1217
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$e;->container_layout:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "panel_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v3

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->e:Landroid/support/v4/app/Fragment;

    .line 1219
    invoke-virtual {v3, v4}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Landroid/support/v4/app/r;->c()I

    goto :goto_2

    .line 1222
    :cond_4
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$e;->container_layout:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "panel_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushNewSoundEffectGroupFragment$ItemType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v3

    .line 1224
    invoke-virtual {v3}, Landroid/support/v4/app/r;->c()I

    goto :goto_2

    .line 1185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
