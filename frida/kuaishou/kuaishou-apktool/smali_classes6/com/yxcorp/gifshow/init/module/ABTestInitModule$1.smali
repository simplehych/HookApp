.class Lcom/yxcorp/gifshow/init/module/ABTestInitModule$1;
.super Lcom/yxcorp/experiment/q;
.source "ABTestInitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/ABTestInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/ABTestInitModule;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/ABTestInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/ABTestInitModule;

    invoke-direct {p0}, Lcom/yxcorp/experiment/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/experiment/q;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Throwable;)V

    .line 75
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 76
    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "getType"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "exception"

    invoke-static {p3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "abtest_get_value_failed"

    invoke-virtual {v0}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/yxcorp/experiment/q;->a(Ljava/lang/Throwable;)V

    .line 67
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 68
    const-string/jumbo v1, "exception"

    invoke-static {p1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "abtest_request_failed"

    invoke-virtual {v0}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method
