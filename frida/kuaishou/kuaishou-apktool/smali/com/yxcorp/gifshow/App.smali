.class public Lcom/yxcorp/gifshow/App;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "App.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x7

    const-string/jumbo v1, "com.yxcorp.gifshow.AppLike"

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getTinkerFlags()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Lcom/yxcorp/patch/i;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerFlags()I

    move-result v0

    goto :goto_0
.end method
