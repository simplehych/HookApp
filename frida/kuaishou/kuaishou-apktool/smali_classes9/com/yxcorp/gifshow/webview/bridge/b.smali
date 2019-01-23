.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/a/b;


# static fields
.field static final a:Lkotlin/jvm/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/bridge/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/webview/bridge/b;->a:Lkotlin/jvm/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/share/i;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/share/i;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
