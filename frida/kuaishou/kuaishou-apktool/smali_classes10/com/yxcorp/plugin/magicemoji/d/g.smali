.class public final Lcom/yxcorp/plugin/magicemoji/d/g;
.super Ljava/lang/Object;
.source "FELogger.java"


# static fields
.field private static a:Lcom/yxcorp/gifshow/magicemoji/c/c;

.field private static b:Lcom/yxcorp/gifshow/magicemoji/c/c;

.field private static c:Lcom/yxcorp/gifshow/magicemoji/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/g$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/d/g$1;-><init>()V

    .line 55
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/d/g;->a:Lcom/yxcorp/gifshow/magicemoji/c/c;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Lcom/yxcorp/gifshow/magicemoji/c/c;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Lcom/yxcorp/gifshow/magicemoji/c/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Lcom/yxcorp/gifshow/magicemoji/c/c;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Lcom/yxcorp/gifshow/magicemoji/c/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Lcom/yxcorp/gifshow/magicemoji/c/c;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/c/c;)V
    .locals 1

    .prologue
    .line 60
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Lcom/yxcorp/gifshow/magicemoji/c/c;

    .line 62
    check-cast p0, Lcom/yxcorp/gifshow/magicemoji/c/b;

    sput-object p0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/gifshow/magicemoji/c/b;

    .line 67
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/g$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/d/g$2;-><init>()V

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/a/e;->a(Ljp/co/cyberagent/android/gpuimage/a/d;)V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/gifshow/magicemoji/c/b;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/gifshow/magicemoji/c/b;

    invoke-interface {v0, p0, p1}, Lcom/yxcorp/gifshow/magicemoji/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Lcom/yxcorp/gifshow/magicemoji/c/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1}, Lcom/yxcorp/gifshow/magicemoji/c/c;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
