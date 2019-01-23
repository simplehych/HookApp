.class public final Lcom/alipay/sdk/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Landroid/content/pm/Signature;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/alipay/sdk/util/k$a;->a:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/util/k$a;->a:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 281
    :goto_1
    iget-object v2, p0, Lcom/alipay/sdk/util/k$a;->a:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/alipay/sdk/util/k$a;->a:[Landroid/content/pm/Signature;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/sdk/util/k;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_2

    const-string/jumbo v3, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 284
    const/4 v1, 0x1

    .line 285
    const-string/jumbo v0, "biz"

    const-string/jumbo v3, "PublicKeyUnmatch"

    invoke-static {v0, v3, v2}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
