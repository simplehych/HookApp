.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/g$b;


# static fields
.field static final a:Lcom/yxcorp/utility/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/edit/draft/model/h;->a:Lcom/yxcorp/utility/g$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1225
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
