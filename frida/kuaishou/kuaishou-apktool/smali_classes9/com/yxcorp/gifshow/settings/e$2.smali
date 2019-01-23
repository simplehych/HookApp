.class final Lcom/yxcorp/gifshow/settings/e$2;
.super Ljava/lang/Object;
.source "SettingsFactory.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/List;Ljava/util/Map;)Lcom/yxcorp/gifshow/fragment/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/yxcorp/gifshow/model/SwitchItem;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/Map;Lcom/yxcorp/gifshow/model/SwitchItem;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/e$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/e$2;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/e$2;->c:Lcom/yxcorp/gifshow/model/SwitchItem;

    iput-object p4, p0, Lcom/yxcorp/gifshow/settings/e$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/e$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/e$2;->b:Ljava/util/Map;

    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/e$2;->c:Lcom/yxcorp/gifshow/model/SwitchItem;

    new-instance v3, Lcom/yxcorp/gifshow/settings/e$2$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/settings/e$2$1;-><init>(Lcom/yxcorp/gifshow/settings/e$2;)V

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/PushDetailSettingsActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/google/gson/internal/LinkedTreeMap;Lcom/yxcorp/gifshow/model/SwitchItem;Lcom/yxcorp/e/a/a;)V

    .line 295
    return-void
.end method
