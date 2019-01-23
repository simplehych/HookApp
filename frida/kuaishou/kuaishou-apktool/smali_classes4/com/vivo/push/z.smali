.class public final Lcom/vivo/push/z;
.super Ljava/lang/Object;
.source "PushConstants.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const-string/jumbo v0, "content://com.vivo.push.sdk.service.SystemPushConfig/config"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/z;->a:Landroid/net/Uri;

    .line 192
    const-string/jumbo v0, "content://com.vivo.push.sdk.service.SystemPushConfig/permission"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/z;->b:Landroid/net/Uri;

    .line 193
    const-string/jumbo v0, "content://com.vivo.push.sdk.service.SystemPushConfig/clientState"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/z;->c:Landroid/net/Uri;

    .line 194
    const-string/jumbo v0, "content://com.vivo.push.sdk.service.SystemPushConfig/debugInfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/z;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    packed-switch p0, :pswitch_data_0

    .line 387
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 371
    :pswitch_0
    const-string/jumbo v0, "method_alias_bind"

    goto :goto_0

    .line 373
    :pswitch_1
    const-string/jumbo v0, "method_alias_unbind"

    goto :goto_0

    .line 375
    :pswitch_2
    const-string/jumbo v0, "method_sdk_bind"

    goto :goto_0

    .line 377
    :pswitch_3
    const-string/jumbo v0, "method_sdk_unbind"

    goto :goto_0

    .line 379
    :pswitch_4
    const-string/jumbo v0, "method_tag_bind"

    goto :goto_0

    .line 381
    :pswitch_5
    const-string/jumbo v0, "method_tag_unbind"

    goto :goto_0

    .line 383
    :pswitch_6
    const-string/jumbo v0, "method_stop"

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
