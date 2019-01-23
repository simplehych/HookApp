.class public final Lcom/yxcorp/plugin/qrcode/a/g;
.super Ljava/lang/Object;
.source "UnknownKwaiStringResolver.java"

# interfaces
.implements Lcom/yxcorp/plugin/qrcode/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p2}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smile/gifshow/a;->dR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-static {v3, p2}, Lcom/yxcorp/plugin/qrcode/a;->b(ILjava/lang/String;)V

    .line 26
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->qrcode_unrecongnized:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {v3, p2}, Lcom/yxcorp/plugin/qrcode/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
