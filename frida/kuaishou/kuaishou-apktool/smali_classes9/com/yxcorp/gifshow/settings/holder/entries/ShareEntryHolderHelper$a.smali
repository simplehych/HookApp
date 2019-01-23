.class public Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;
.super Ljava/lang/Object;
.source "ShareEntryHolderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public b:Lcom/yxcorp/gifshow/model/Music;

.field public c:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

.field public f:Lcom/kuaishou/edit/draft/Workspace;

.field public g:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;",
            "Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 371
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 372
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->share_custom_gender_male_result:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 373
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->share_custom_gender_female_result:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->a:[Ljava/lang/String;

    .line 371
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;

    .line 397
    if-nez v0, :cond_0

    move v0, v1

    .line 400
    :goto_0
    return v0

    :cond_0
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$b;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
