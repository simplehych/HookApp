.class final Lcom/yxcorp/gifshow/adapter/o$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "TestConfigAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic o:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/adapter/o;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/o$a;->o:Lcom/yxcorp/gifshow/adapter/o;

    .line 1720
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 1721
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/o;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1724
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/o$a;-><init>(Lcom/yxcorp/gifshow/adapter/o;Landroid/view/View;)V

    .line 1725
    packed-switch p3, :pswitch_data_0

    .line 1747
    :goto_0
    return-void

    .line 2638
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->api_servers_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ac:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 2639
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_api_address:I

    .line 2640
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ad:Landroid/widget/EditText;

    .line 2642
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_live_api_address:I

    .line 2643
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ae:Landroid/widget/EditText;

    .line 2645
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_push_address:I

    .line 2646
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->af:Landroid/widget/EditText;

    .line 2648
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_upload_address:I

    .line 2649
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ag:Landroid/widget/EditText;

    .line 2651
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_im_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ah:Landroid/widget/EditText;

    .line 2652
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_im_port:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ai:Landroid/widget/EditText;

    .line 2653
    sget v0, Lcom/yxcorp/gifshow/n$g;->im_servers_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aj:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 2655
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_web_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ak:Landroid/widget/EditText;

    .line 2656
    sget v0, Lcom/yxcorp/gifshow/n$g;->web_servers_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->al:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 2658
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_web_app_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->am:Landroid/widget/EditText;

    .line 2659
    sget v0, Lcom/yxcorp/gifshow/n$g;->webapp_servers_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->an:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 2661
    sget v0, Lcom/yxcorp/gifshow/n$g;->pay_test_switch:I

    .line 2662
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ao:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 2664
    sget v0, Lcom/yxcorp/gifshow/n$g;->paytest_servers_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ap:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 2666
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_https_use_test_api_switch:I

    .line 2667
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aq:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 2668
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_https_use_test_web_switch:I

    .line 2669
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ar:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 2671
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_course_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->as:Landroid/widget/EditText;

    .line 2673
    sget v0, Lcom/yxcorp/gifshow/n$g;->gateway_pay_switch:I

    .line 2674
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->at:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 2676
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_web_wallet_address:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->au:Landroid/widget/EditText;

    .line 2677
    sget v0, Lcom/yxcorp/gifshow/n$g;->webwallet_servers_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->av:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    goto/16 :goto_0

    .line 3346
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->long_video_switch:I

    .line 3347
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 3349
    sget v0, Lcom/yxcorp/gifshow/n$g;->same_frame_switch:I

    .line 3350
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->c:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 3352
    sget v0, Lcom/yxcorp/gifshow/n$g;->imgroup_in_share_page_v2:I

    .line 3353
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->f:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 3355
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_use_magicfinger:I

    .line 3356
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->g:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 3358
    sget v0, Lcom/yxcorp/gifshow/n$g;->magic_cleaner_title:I

    .line 3359
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->h:Landroid/widget/TextView;

    .line 3360
    sget v0, Lcom/yxcorp/gifshow/n$g;->magic_cleaner_value:I

    .line 3361
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->i:Landroid/widget/EditText;

    .line 3363
    sget v0, Lcom/yxcorp/gifshow/n$g;->record_params_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->j:Landroid/view/View;

    .line 3364
    sget v0, Lcom/yxcorp/gifshow/n$g;->record_params_layout_switch_btn:I

    .line 3365
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->k:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 3367
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_use_hardware_encode:I

    .line 3368
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->l:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 3369
    sget v0, Lcom/yxcorp/gifshow/n$g;->record_w_et:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->m:Landroid/widget/EditText;

    .line 3370
    sget v0, Lcom/yxcorp/gifshow/n$g;->record_h_et:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->n:Landroid/widget/EditText;

    .line 3372
    sget v0, Lcom/yxcorp/gifshow/n$g;->record_fps_switch:I

    .line 3373
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->o:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 3375
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_use_software_encode:I

    .line 3376
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->p:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 3378
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_mediacodec_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->s:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 3380
    sget v0, Lcom/yxcorp/gifshow/n$g;->share_media_sign_config_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->q:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 3382
    sget v0, Lcom/yxcorp/gifshow/n$g;->enable_new_cloudmusic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->r:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    goto/16 :goto_0

    .line 4061
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->home_feed_ui_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->w:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 4063
    sget v0, Lcom/yxcorp/gifshow/n$g;->isp_type_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->y:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 4065
    sget v0, Lcom/yxcorp/gifshow/n$g;->home_navigation_bar_plan_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->u:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 4067
    sget v0, Lcom/yxcorp/gifshow/n$g;->detail_next_page_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->A:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 4069
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_detail_window_switch:I

    .line 4070
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->C:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4072
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_test_total_switch:I

    .line 4073
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->D:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4075
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_plan_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->E:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 4077
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_plan_text:I

    .line 4078
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->H:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 4080
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_slide_play_strategy_test:I

    .line 4081
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->J:Landroid/view/View;

    .line 4083
    sget v0, Lcom/yxcorp/gifshow/n$g;->delay_cache_showing_switch:I

    .line 4084
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->K:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4086
    sget v0, Lcom/yxcorp/gifshow/n$g;->video_info_test_switch:I

    .line 4087
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->L:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4089
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_use_new_music_tag_btn:I

    .line 4090
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->M:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4092
    sget v0, Lcom/yxcorp/gifshow/n$g;->profile_my_moment_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aY:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4094
    sget v0, Lcom/yxcorp/gifshow/n$g;->profile_other_moment_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aZ:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4096
    sget v0, Lcom/yxcorp/gifshow/n$g;->detail_moment_tip_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ba:Landroid/widget/TextView;

    .line 4098
    sget v0, Lcom/yxcorp/gifshow/n$g;->mini_program_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aS:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4100
    sget v0, Lcom/yxcorp/gifshow/n$g;->mini_program_default_config_switch:I

    .line 4101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bd:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4102
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_mini_program_path:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->be:Landroid/widget/EditText;

    .line 4103
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_mini_program_app_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bf:Landroid/widget/EditText;

    .line 4105
    sget v0, Lcom/yxcorp/gifshow/n$g;->comment_redesign_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bi:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4106
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_mock_long_video_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->N:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 4108
    sget v0, Lcom/yxcorp/gifshow/n$g;->profile_redesign_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bj:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 4110
    sget v0, Lcom/yxcorp/gifshow/n$g;->vod_native_cache_switch_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bm:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    goto/16 :goto_0

    .line 5923
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_slide_play_button_test:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->O:Landroid/view/View;

    .line 5924
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_slide_play_button_test_switch:I

    .line 5925
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->P:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5927
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_stream_in_photo_slide_test:I

    .line 5928
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->Q:Landroid/view/View;

    .line 5929
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_stream_in_photo_slide_test_switch:I

    .line 5930
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->R:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5932
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_live_stream_separate_slide_test:I

    .line 5933
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->S:Landroid/view/View;

    .line 5934
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_live_stream_separate_slide_test_switch:I

    .line 5935
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->T:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5937
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_hd_encode_switch:I

    .line 5938
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->U:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5940
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_chat_test_switch:I

    .line 5941
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->V:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5943
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_statistic_switch:I

    .line 5944
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->W:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5945
    iget-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->W:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 5947
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_performance_test_switch:I

    .line 5948
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->X:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5950
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_violation_test_switch:I

    .line 5951
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->Y:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5953
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_arya_test_switch:I

    .line 5954
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->Z:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5956
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_arya_push_to_cdn_switch:I

    .line 5957
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aa:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5959
    sget v0, Lcom/yxcorp/gifshow/n$g;->gift_test_switch:I

    .line 5960
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ab:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 5962
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_normal_native_cache_switch_text:I

    .line 5963
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bn:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 5964
    sget v0, Lcom/yxcorp/gifshow/n$g;->live_p2sp_switch_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    goto/16 :goto_0

    .line 6453
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/n$g;->jvm_heap_monitor_switch:I

    .line 6454
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aU:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 6456
    sget v0, Lcom/yxcorp/gifshow/n$g;->strict_mode_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aV:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 6458
    sget v0, Lcom/yxcorp/gifshow/n$g;->fd_monitor_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bc:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 6460
    sget v0, Lcom/yxcorp/gifshow/n$g;->frame_rate_monitor_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bg:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 6462
    sget v0, Lcom/yxcorp/gifshow/n$g;->thread_monitor_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->bh:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    goto/16 :goto_0

    .line 7397
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/n$g;->curr_user_token_text_test:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aw:Landroid/widget/TextView;

    .line 7399
    sget v0, Lcom/yxcorp/gifshow/n$g;->curr_user_id_text_test:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ax:Landroid/widget/TextView;

    .line 7401
    sget v0, Lcom/yxcorp/gifshow/n$g;->curr_devices_id_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->ay:Landroid/view/View;

    .line 7402
    sget v0, Lcom/yxcorp/gifshow/n$g;->curr_device_id_text_test:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->az:Landroid/widget/TextView;

    .line 7404
    sget v0, Lcom/yxcorp/gifshow/n$g;->curr_dfp_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aA:Landroid/view/View;

    .line 7405
    sget v0, Lcom/yxcorp/gifshow/n$g;->curr_dfp_egid_text_test:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aB:Landroid/widget/TextView;

    .line 7407
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_provider_token:I

    .line 7408
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aC:Landroid/widget/EditText;

    .line 7409
    sget v0, Lcom/yxcorp/gifshow/n$g;->push_provider_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aD:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 7411
    sget v0, Lcom/yxcorp/gifshow/n$g;->input_abtest_config:I

    .line 7412
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aE:Landroid/widget/EditText;

    .line 7413
    sget v0, Lcom/yxcorp/gifshow/n$g;->abtest_config_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aF:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 7415
    sget v0, Lcom/yxcorp/gifshow/n$g;->qrcode_test_switch:I

    .line 7416
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aG:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 7418
    sget v0, Lcom/yxcorp/gifshow/n$g;->abtest_probability:I

    .line 7419
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aH:Landroid/widget/EditText;

    .line 7421
    sget v0, Lcom/yxcorp/gifshow/n$g;->clear_patch_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aI:Landroid/widget/TextView;

    .line 7423
    sget v0, Lcom/yxcorp/gifshow/n$g;->load_patch_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aJ:Landroid/widget/TextView;

    .line 7425
    sget v0, Lcom/yxcorp/gifshow/n$g;->debug_proto_log_test_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aK:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 7428
    sget v0, Lcom/yxcorp/gifshow/n$g;->debug_log_test_switch:I

    .line 7429
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aL:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 7431
    sget v0, Lcom/yxcorp/gifshow/n$g;->feedback_test_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aM:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 7434
    sget v0, Lcom/yxcorp/gifshow/n$g;->exp_tag_test_switch:I

    .line 7435
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aN:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 7437
    sget v0, Lcom/yxcorp/gifshow/n$g;->plain_ad_log_test_switch:I

    .line 7438
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aO:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 7440
    sget v0, Lcom/yxcorp/gifshow/n$g;->beta_sdk_switch:I

    .line 7441
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aP:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 7443
    sget v0, Lcom/yxcorp/gifshow/n$g;->force_ab_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aQ:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 7445
    sget v0, Lcom/yxcorp/gifshow/n$g;->show_page_url_switch:I

    .line 7446
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aT:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 7448
    sget v0, Lcom/yxcorp/gifshow/n$g;->show_exception_switch:I

    .line 7449
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aW:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 7451
    sget v0, Lcom/yxcorp/gifshow/n$g;->push_log_switch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/adapter/o;->aX:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    goto/16 :goto_0

    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
