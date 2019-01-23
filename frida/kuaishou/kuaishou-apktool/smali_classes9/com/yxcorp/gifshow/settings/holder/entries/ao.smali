.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/an$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/an$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ao;->a:Lcom/yxcorp/gifshow/settings/holder/entries/an$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ao;->a:Lcom/yxcorp/gifshow/settings/holder/entries/an$a;

    .line 1058
    iget-object v0, v1, Lcom/yxcorp/gifshow/settings/holder/entries/an$a;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1059
    if-eqz v0, :cond_0

    .line 1063
    sget-object v2, Lcom/yxcorp/gifshow/settings/SettingItem;->LOG_OUT:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 1064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    new-instance v3, Lcom/yxcorp/gifshow/util/du$a;

    sget v4, Lcom/yxcorp/gifshow/n$k;->ok_for_logout:I

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v3, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 1067
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    .line 1068
    sget v2, Lcom/yxcorp/gifshow/n$k;->logout_prompt:I

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 1069
    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ap;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ap;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/an$a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 2077
    iput-object v2, v3, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1084
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 0
    :cond_0
    return-void
.end method
