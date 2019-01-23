.class public Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;
.super Landroid/support/v4/app/v;
.source "ActivityCommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Z

.field private c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

.field private d:Lio/reactivex/disposables/b;

.field private e:Ljava/lang/String;

.field mActivityHeadView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c003a
    .end annotation
.end field

.field mCardWindowContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d6
    .end annotation
.end field

.field mCardWindowTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d7
    .end annotation
.end field

.field mJoinActivity:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c054b
    .end annotation
.end field

.field mNotShowDialogContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0718
    .end annotation
.end field

.field mNotShowDialogIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0719
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_AlertDialog_Kwai:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_common_dialog:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->setContentView(I)V

    .line 62
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 63
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)Lio/reactivex/disposables/b;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dialogReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    .line 3066
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    .line 3067
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mReportName:Ljava/lang/String;

    .line 3068
    if-eqz v0, :cond_0

    .line 3069
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->d:Lio/reactivex/disposables/b;

    new-instance v2, Lcom/yxcorp/gifshow/dialog/a;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/dialog/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->d:Lio/reactivex/disposables/b;

    .line 3072
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-eqz v0, :cond_1

    .line 3073
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->e:Ljava/lang/String;

    .line 3079
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mActivityHeadView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Ljava/lang/String;)V

    .line 3080
    sget v0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->a:I

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->a:I

    int-to-float v1, v1

    .line 3183
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 3184
    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/facebook/drawee/generic/RoundingParams;->a(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 3082
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mActivityHeadView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 3083
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mJoinActivity:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3084
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mCardWindowTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3085
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mCardWindowContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4090
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4091
    const/16 v1, 0x12

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4092
    const/16 v1, 0x7532

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4093
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mActivityName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4094
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 4095
    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 4096
    const/16 v2, 0xa

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 4097
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 4098
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 4099
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 4100
    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 37
    return-void
.end method


# virtual methods
.method closeDialog()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0205
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->dismiss()V

    .line 129
    return-void
.end method

.method joinActivity()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c054b
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 138
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v3, "ks://withdraw"

    .line 1145
    iput-object v3, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2104
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2105
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2106
    const/16 v2, 0x7534

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2107
    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2108
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2109
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2110
    iput v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 2111
    invoke-static {v2, v1, v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->dismiss()V

    goto :goto_0
.end method

.method notShowDialog()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0717
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 151
    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mNotShowDialogIcon:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->b:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$f;->tx_phone_card_guide_not_show_unselected_icon:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->mNotShowDialogContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->b:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/n$d;->radio_normal_color:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->b:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->b:Z

    .line 157
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->d:Ljava/lang/reflect/Type;

    .line 158
    invoke-static {v0}, Lcom/smile/gifshow/a;->T(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 159
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->b:Z

    if-eqz v2, :cond_0

    .line 2116
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2117
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2118
    const/16 v3, 0x7533

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2119
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2120
    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2121
    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 2122
    invoke-static {v3, v4, v1, v2, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 163
    :cond_0
    if-nez v0, :cond_1

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->c:Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$ActivityDialogData;->mDialogId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/dialog/ActivityCommonDialog;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Ljava/util/Map;)V

    .line 167
    return-void

    .line 151
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$f;->tx_phone_card_not_show_selected_icon:I

    goto :goto_0

    .line 154
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$d;->text_orange_color:I

    goto :goto_1

    .line 156
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
