.class final synthetic Lcom/yxcorp/gifshow/webview/helper/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/webview/helper/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/helper/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/webview/helper/b;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1055
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    invoke-static {p1}, Lcom/yxcorp/gifshow/debug/f;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
