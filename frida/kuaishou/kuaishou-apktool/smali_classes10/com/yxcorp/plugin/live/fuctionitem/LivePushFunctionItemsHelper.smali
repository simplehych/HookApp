.class public final Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;
.super Ljava/lang/Object;
.source "LivePushFunctionItemsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;,
        Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;",
            ">;",
            "Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    .line 116
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$1;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->a:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->send_red_packet:I

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_more_icon_redpacket_normal:I

    iget-boolean v3, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->n:Z

    invoke-direct {v0, v7, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :pswitch_1
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->b:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->a:I

    .line 129
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0xf

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->voice_comment:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_voice_comment_v2:I

    .line 131
    invoke-static {}, Lcom/smile/gifshow/b/a;->m()Z

    move-result v4

    .line 133
    invoke-static {}, Lcom/smile/gifshow/b/a;->a()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZZ)V

    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget v0, p0, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->a:I

    div-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/yxcorp/plugin/voiceComment/a;->c()V

    goto :goto_0

    :cond_1
    move v5, v7

    .line 133
    goto :goto_1

    .line 141
    :pswitch_2
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->c:Z

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v1, 0x5

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->mirror:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_mirror:I

    iget-boolean v4, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->o:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :pswitch_3
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->d:Z

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0x8

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->beauty_filter:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_beautify:I

    iget-boolean v4, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->p:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 160
    :pswitch_4
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->e:Z

    if-eqz v0, :cond_0

    .line 161
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->text_function_item_state_color:I

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 163
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0xa

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->fans_notification:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_notify_followers:I

    iget-boolean v4, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->q:Z

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZLandroid/content/res/ColorStateList;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 170
    :pswitch_5
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->f:Z

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0xd

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_anchor_more_riddle:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_riddle:I

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 177
    :pswitch_6
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->settings:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_settings:I

    move v4, v7

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 183
    :pswitch_7
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->g:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->b:I

    .line 185
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0xc

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_pk:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_icon_pk_l_normal:I

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget v0, p0, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->b:I

    div-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 188
    invoke-static {p2}, Lcom/yxcorp/plugin/pk/al;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :pswitch_8
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->h:Z

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v1, 0x4

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->gifts_effect:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_magic_emotion:I

    iget-boolean v4, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->r:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 202
    :pswitch_9
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->i:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0xb

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->my_small_shop:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_icon_my_shop:I

    iget-boolean v4, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->s:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 209
    :pswitch_a
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v1, 0x6

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->voice_effect:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_soundeffect:I

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :pswitch_b
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->share:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_share:I

    move v4, v7

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 220
    :pswitch_c
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->j:Z

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0x9

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->tuhao_offline:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_tuhao_offline_emotion:I

    iget-boolean v4, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->t:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 228
    :pswitch_d
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/4 v1, 0x7

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->comment:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_reply:I

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 234
    :pswitch_e
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->k:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->c:I

    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0x10

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_wish_entrance_text:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_wish:I

    iget-boolean v4, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->u:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 242
    :pswitch_f
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->l:Z

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0xe

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_course_promote:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_entry_icon_course_promote:I

    iget-boolean v4, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->v:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 249
    :pswitch_10
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->m:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->d:I

    .line 252
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0x11

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_promotion:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_promotion:I

    iget-boolean v4, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->w:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 258
    :pswitch_11
    iget-boolean v0, p4, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;->x:Z

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac$a;

    const/16 v1, 0x12

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_voice_call:I

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_live_chat:I

    .line 261
    invoke-static {}, Lcom/smile/gifshow/b/a;->h()Z

    move-result v4

    .line 262
    invoke-static {}, Lcom/smile/gifshow/b/a;->f()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v6

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/ac$a;-><init>(IIIZZ)V

    .line 259
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v5, v7

    .line 262
    goto :goto_2

    .line 269
    :cond_3
    return-object v8

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->RedPack:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->VoiceComment:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->Mirror:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->Beauty:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->NotifyFollowers:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->RiddleGame:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->LiveChatApply:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->PK:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->GiftEffects:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->Shop:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->SoundEffect:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->Share:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->FansTop:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->TuhaoOffline:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->Comment:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->WishList:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->Course:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v1, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;->Setting:Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/plugin/live/fuctionitem/LivePushFunctionItemsHelper$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
