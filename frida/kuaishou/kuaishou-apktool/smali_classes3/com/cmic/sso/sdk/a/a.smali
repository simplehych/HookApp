.class public final Lcom/cmic/sso/sdk/a/a;
.super Ljava/lang/Object;
.source "BrandUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/a/a$a;
    }
.end annotation


# direct methods
.method static a()I
    .locals 2

    .prologue
    .line 1018
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1019
    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    sget-object v0, Lcom/cmic/sso/sdk/a/a$a;->b:Lcom/cmic/sso/sdk/a/a$a;

    .line 1038
    :goto_0
    sget-object v1, Lcom/cmic/sso/sdk/a/a$1;->a:[I

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/a/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1046
    const/4 v0, -0x1

    .line 1043
    :goto_1
    return v0

    .line 1021
    :cond_0
    const-string/jumbo v1, "Huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    sget-object v0, Lcom/cmic/sso/sdk/a/a$a;->c:Lcom/cmic/sso/sdk/a/a$a;

    goto :goto_0

    .line 1024
    :cond_1
    sget-object v0, Lcom/cmic/sso/sdk/a/a$a;->a:Lcom/cmic/sso/sdk/a/a$a;

    goto :goto_0

    .line 1040
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1043
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
