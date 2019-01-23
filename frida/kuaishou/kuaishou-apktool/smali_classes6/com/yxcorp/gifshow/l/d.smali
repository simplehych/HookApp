.class public final synthetic Lcom/yxcorp/gifshow/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/video/proxy/b/b;


# static fields
.field public static final a:Lcom/yxcorp/video/proxy/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/l/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/l/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/l/d;->a:Lcom/yxcorp/video/proxy/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 1088
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1089
    const-string/jumbo v1, "Accept-Language"

    invoke-static {}, Lcom/yxcorp/utility/ah;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "keep-alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-object v0
.end method
