.class public Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;
.super Landroid/support/v4/app/w;
.source "OpenPushNotificationDialogFragment.java"


# instance fields
.field mCancelButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02bd
    .end annotation
.end field

.field mOpenPush:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0851
    .end annotation
.end field

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method public static h()Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Translucent_Close:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->a(II)V

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onAttach(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    sget v0, Lcom/yxcorp/gifshow/n$i;->push_notification_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->q:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->mCancelButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;->mOpenPush:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/OpenPushNotificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method
