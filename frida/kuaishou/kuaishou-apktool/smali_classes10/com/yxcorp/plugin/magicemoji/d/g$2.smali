.class final Lcom/yxcorp/plugin/magicemoji/d/g$2;
.super Ljava/lang/Object;
.source "FELogger.java"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;->a(Lcom/yxcorp/gifshow/magicemoji/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/d/g;->a()Lcom/yxcorp/gifshow/magicemoji/c/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1, p2, p3}, Lcom/yxcorp/gifshow/magicemoji/c/c;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
