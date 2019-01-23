.class public final Lcom/yxcorp/gifshow/settings/holder/entries/o;
.super Lcom/yxcorp/gifshow/settings/holder/entries/u;
.source "CleanCache360EntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/settings/holder/entries/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/u;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/o$a;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/o;->a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;

    .line 42
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    .line 1146
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1147
    const/16 v1, 0x339

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1148
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1149
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1151
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 26
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.qihoo360.mobilesafe"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 130
    :goto_0
    if-eqz v1, :cond_0

    const/16 v2, 0xf2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 127
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 1
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
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/o;->a:Lcom/yxcorp/gifshow/settings/holder/entries/o$a;

    return-object v0
.end method
