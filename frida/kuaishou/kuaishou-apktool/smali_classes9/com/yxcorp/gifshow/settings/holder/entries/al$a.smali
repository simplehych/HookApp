.class final Lcom/yxcorp/gifshow/settings/holder/entries/al$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "KCardEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/al;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/yxcorp/gifshow/recycler/c/a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/al;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/al;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->e:Landroid/view/View$OnClickListener;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->g:Z

    .line 76
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mIsActivated:Z

    if-nez v0, :cond_1

    .line 125
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->flow_free_video_live:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mSwitch:Z

    if-eqz v0, :cond_2

    .line 128
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->j()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->setting_protect_icon_open:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->flow_free_service_open:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/settings/holder/c;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 132
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->j()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->setting_protect_icon_close:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->flow_free_service_closed:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/settings/holder/c;->a(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(I)Landroid/view/View;

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;Z)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)V
    .locals 2

    .prologue
    .line 2141
    sget-object v0, Lcom/yxcorp/gifshow/settings/SettingItem;->FREE_DATA_TRAFFIC:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    invoke-static {}, Lcom/smile/gifshow/a;->co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->g:Z

    if-nez v0, :cond_1

    .line 1094
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->d()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1095
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$2;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)V

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a$3;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/al$a;)V

    .line 1096
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v0

    .line 1245
    iget-object v0, v0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->c:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/al$a;->a(Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;)V

    goto :goto_0
.end method
