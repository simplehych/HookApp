.class final synthetic Lcom/yxcorp/gifshow/advertisement/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/advertisement/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/advertisement/g;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/advertisement/g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1259
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/advertisement/a;->c()V

    .line 1260
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAdManager()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/advertisement/a;->a(Z)V

    .line 0
    return-void
.end method
