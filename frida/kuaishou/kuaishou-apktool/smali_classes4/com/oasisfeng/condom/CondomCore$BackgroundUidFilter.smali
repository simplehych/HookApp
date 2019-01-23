.class Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;
.super Ljava/lang/Object;
.source "CondomCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackgroundUidFilter"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/oasisfeng/condom/CondomCore;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 336
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->c:Lcom/oasisfeng/condom/CondomCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iget-object v0, p1, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 338
    if-nez v0, :cond_0

    .line 339
    iput-object v3, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->a:Ljava/util/List;

    .line 340
    iput-object v3, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->b:Ljava/util/List;

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 342
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->a:Ljava/util/List;

    .line 343
    iput-object v3, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->b:Ljava/util/List;

    goto :goto_0

    .line 345
    :cond_1
    iput-object v3, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->a:Ljava/util/List;

    .line 346
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->b:Ljava/util/List;

    goto :goto_0
.end method
