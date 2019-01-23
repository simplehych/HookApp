.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/n;


# static fields
.field static final a:Lcom/google/common/base/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bb;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bb;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/bb;->a:Lcom/google/common/base/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;

    invoke-static {p1}, Lcom/yxcorp/gifshow/settings/holder/entries/av$a;->b(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;)Z

    move-result v0

    return v0
.end method
