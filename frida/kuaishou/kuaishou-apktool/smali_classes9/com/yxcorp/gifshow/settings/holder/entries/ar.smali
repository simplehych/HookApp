.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ar;
.super Ljava/lang/Object;
.source "MessagePrivacyEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/holder/a",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field protected b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

.field protected c:Lcom/smile/gifmaker/mvps/presenter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$k;->message_privacy:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    sget v1, Lcom/yxcorp/gifshow/n$f;->line_vertical_divider_short:I

    iput v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/ar;)Lcom/yxcorp/gifshow/settings/SettingSelectData;
    .locals 4

    .prologue
    .line 27
    .line 1063
    new-instance v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/SettingSelectData;-><init>()V

    .line 1064
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/n$k;->message_privacy:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mTitle:Ljava/lang/String;

    .line 1065
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v2, Lcom/yxcorp/gifshow/n$k;->message_privacy_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSubTitle:Ljava/lang/String;

    .line 1066
    const-string/jumbo v1, "message_privacy"

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mKey:Ljava/lang/String;

    .line 1067
    new-instance v1, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMessagePrivacy()I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1070
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    .line 1071
    new-instance v1, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 1072
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->all_people:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 1073
    const/4 v2, 0x1

    iput v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1074
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v1, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 1076
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->my_followed_people:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 1077
    const/4 v2, 0x2

    iput v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1078
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    new-instance v1, Lcom/yxcorp/gifshow/model/SelectOption;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/SelectOption;-><init>()V

    .line 1080
    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/n$k;->followed_each_other_friends:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    .line 1081
    const/4 v2, 0x3

    iput v2, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mValue:I

    .line 1082
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/SettingSelectData;->mSelectOptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/yxcorp/gifshow/n$i;->settings_module_entry_desc:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            ")",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/j;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ar;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->c:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 27
    return-object v0
.end method
