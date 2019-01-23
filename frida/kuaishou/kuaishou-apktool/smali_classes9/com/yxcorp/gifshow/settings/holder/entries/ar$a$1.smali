.class final Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;
.super Ljava/lang/Object;
.source "MessagePrivacyEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ar;)Lcom/yxcorp/gifshow/settings/SettingSelectData;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ar;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/ar;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/as;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/as;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;)V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/DetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/settings/SettingSelectData;Lcom/yxcorp/e/a/a;)V

    .line 102
    return-void
.end method
